#include "lightdetect.hpp"
using namespace cv;
using namespace std;
// #define DEBUG
bool lightDectInit(Mat img_roi,int width) {
	bool ret;
	Mat img_r, img_g;
	vector<Mat> channels;
	
	split(img_roi, channels);
	img_r = channels.at(2) - channels.at(1);
	img_g = channels.at(1) - channels.at(2);
	threshold(img_r, img_r, 160, 255, THRESH_BINARY);
	cv::dilate(img_r, img_r, Mat());
	cv::dilate(img_r, img_r, Mat());

	threshold(img_g, img_g, 160, 255, THRESH_BINARY);
	cv::dilate(img_g, img_g, Mat());
	cv::dilate(img_g, img_g, Mat());
	ret=detectLight(img_r, img_g,width);
#ifdef DEBUG
	imshow("red", img_r);
	imshow("green", img_g);
	imshow("origin", img_roi);
	waitKey(1);
#endif
	return ret;
}

bool detectLight(Mat roi_r, Mat roi_g,int width) {
	int area_r = bSums(roi_r);
	int area_g = bSums(roi_g);
#ifdef DEBUG
	cout<<"red:"<<area_r<<"\tgreen:"<<area_g<<endl;
#endif
	// if (area_g - area_r >= width) {
	// 	cout << "green" << endl;
	// } else if (area_r - area_g >=width) {
	// 	cout << "red" << endl;
	// } else {
	// 	cout << "yellow" << endl;
	// }
	if (area_r - area_g >=width) {
		return false;
	} else {
		return true;
	}
}

int bSums(Mat src) {
	int counter = 0;
	//迭代器访问像素点
	Mat_<uchar>::iterator it = src.begin<uchar>();
	Mat_<uchar>::iterator itend = src.end<uchar>();
	for (; it != itend; ++it) {
		if ((*it) > 0)
			counter += 1; //二值化后，像素点是0或者255
	}
	return counter;
}