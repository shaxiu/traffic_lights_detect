#include <cmath>
#include <opencv2/core.hpp>
#include <opencv2/opencv.hpp>
#include <iostream>
#include <opencv2/aruco.hpp>
#include <vector>
#include "lightdetect.hpp"
#define PI 3.1415926
// #define DEBUG
using namespace cv;
using namespace std;
bool is_green_light(Mat origin);
int main(int argc, char *argv[])
{
//内参与畸变矩阵
//     double fx,fy,cx,cy,k1,k2,k3,p1,p2;
//     fx=955.8925;
//     fy=955.4439;
//     cx=296.9006;
//     cy=215.9074;
//     k1=-0.1523;
//     k2=0.7722;
//     k3=0;
//     p1=0;
//     p2=0;

//    Mat cameraMatrix = (cv::Mat_<float>(3, 3) <<
//         fx, 0.0, cx,
//         0.0, fy, cy,
//         0.0, 0.0, 1.0);
//    Mat distCoeffs = (cv::Mat_<float>(5, 1) << k1, k2, p1, p2, k3);
   cv::VideoCapture inputVideo;
//    inputVideo.open("http://10.22.72.154:4747/video");
   inputVideo.open("green_to_red.mp4");
   

   while (true) {
       cv::Mat image, imageCopy;
       cv::Mat image_roi;
       inputVideo>>image;
       if(image.empty()){
           break;
       }
    //    flip(image, image, -1);
       image.copyTo(imageCopy);
       cout<<is_green_light(image)<<endl;

       cv::imshow("out", imageCopy);
       cv::waitKey(1);
       //if (key == 27)1
       // break;
   }
return 0;

}

bool is_green_light(Mat origin){
    bool ret=false;
    cv::Mat image_roi;
    cv::Ptr<cv::aruco::Dictionary> dictionary = cv::aruco::getPredefinedDictionary(cv::aruco::DICT_4X4_100);
    std::vector<int> ids;
       std::vector<std::vector<cv::Point2f>> corners;
       cv::aruco::detectMarkers(origin, dictionary, corners, ids);//检测靶标
       for(int i=0;i<ids.size();i++){
           if((ids[i]!=0)&&(ids[i]!=1)){
               ids.erase(ids.begin()+i);
               corners.erase(corners.begin()+i);
           }
       }
       // if at least one marker detected
       if (ids.size() > 0) {
        //    cv::aruco::drawDetectedMarkers(imageCopy, corners, ids);//绘制检测到的靶标的框
        //    std::vector<cv::Vec3d> rvecs, tvecs;
        //    cv::aruco::estimatePoseSingleMarkers(corners, 0.08, cameraMatrix, distCoeffs, rvecs, tvecs);//求解旋转矩阵rvecs和平移矩阵tvecs
           /*                             roi                                      */
           int width=0;
           int upper_left_x=0;
           int upper_left_y=0;
           if(ids.size()==2){
                int i=0;
                if(corners[0][0].x<corners[1][0].x){
                    i=0;
                    width=corners[1][1].x-corners[0][0].x;
                }else{
                    i=1;
                    width=corners[0][1].x-corners[1][0].x;
                }
                upper_left_x=corners[i][0].x;
                upper_left_y=corners[i][0].y-width*1.3;
                width*=1.3;
           }else {
               width=corners[0][1].x-corners[0][0].x;
               upper_left_x=corners[0][0].x-width;
               width*=3;
               upper_left_y=corners[0][0].y-width;
           }
           if((upper_left_x>=0)&&(upper_left_y>=0)&&(upper_left_x+width<=origin.cols)&&(upper_left_y+width<=origin.rows)){
               cout<<"x:"<<upper_left_x<<"\ty:"<<upper_left_y<<"\twidth:"<<width<<endl;
               image_roi=origin(Rect(upper_left_x,upper_left_y,width,width));
               ret =lightDectInit(image_roi,width);
#ifdef DEBUG
               imshow("roi",image_roi);
               waitKey();
#endif
           }
           else{
               return false;
           }
       }
}

