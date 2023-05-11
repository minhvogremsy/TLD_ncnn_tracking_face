#include <opencv2/opencv.hpp>
#include "ncnn_mtcnn_tld_so.hpp"
#include <stdio.h>
using namespace cv;
using namespace std;

std::string gstreamer_pipeline (int capture_width, int capture_height, int display_width, int display_height, int framerate, int flip_method) {
    return "nvarguscamerasrc ! video/x-raw(memory:NVMM), width=(int)" + std::to_string(capture_width) + ", height=(int)" +
           std::to_string(capture_height) + ", framerate=(fraction)" + std::to_string(framerate) +
           "/1 ! nvvidconv flip-method=" + std::to_string(flip_method) + " ! video/x-raw, width=(int)" + std::to_string(display_width) + ", height=(int)" +
           std::to_string(display_height) + ", format=(string)BGRx ! videoconvert ! video/x-raw, format=(string)BGR ! appsink";
}

int main(){
	int capture_width = 1920 ;
    int capture_height = 1080 ;
    int display_width = 960 ;
    int display_height = 540 ;
    int framerate = 30 ;
    int flip_method = 2 ;

	std::string pipeline = gstreamer_pipeline(capture_width,
	capture_height,
	display_width,
	display_height,
	framerate,
	flip_method);
    std::cout << "Using pipeline: \n\t" << pipeline << "\n";
 
    cv::VideoCapture capture(pipeline, cv::CAP_GSTREAMER);
    if(!capture.isOpened()) {
		std::cout<<"Failed to open camera."<<std::endl;
		return (-1);
    	}

	// cv::VideoCapture capture(0);
	// capture.set(CAP_PROP_FRAME_WIDTH,320);
	// capture.set(CAP_PROP_FRAME_HEIGHT,240);
	// if (!capture.isOpened()) return -1;
	cv::Mat frame;
	faceTrack tracker;
	std::string modelPath="/home/gremsy/Face-Tracking-Using-CNN-and-Optical-Flow/models";
	int minFace = 40;
	tracker.Init(modelPath, minFace);

//	std::string savePath = "./saved_2.avi";
//	cv::VideoWriter outputVideo;
//	outputVideo.open(savePath, CV_FOURCC('M', 'P', '4', '2'), 25.0, cv::Size(320,240));

	while (capture.read(frame)) {
		int q = cv::waitKey(1);
		if (q == 27) break;
		cv::Rect result;
		double t1 = (double)getTickCount();
		tracker.DetectFace(result, frame);
		printf("total %gms\n", ((double)getTickCount()-t1)*1000/getTickFrequency());
		printf("------------------\n");
		rectangle(frame,result,Scalar(0,0,255), 2);
		imshow("frame", frame);
//		outputVideo << frame;
	}
//	outputVideo.release();
	capture.release();
	cv::destroyAllWindows();
	return 0;
}
