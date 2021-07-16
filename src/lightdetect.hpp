#pragma once

#include <iostream>
#include <opencv2/opencv.hpp>
int bSums(cv::Mat src);
void detectLight(cv::Mat roi_r, cv::Mat roi_g,int width);
void lightDectInit(cv::Mat img_roi,int width);