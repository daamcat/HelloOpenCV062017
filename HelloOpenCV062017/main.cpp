#include <iostream>
#include <opencv2/highgui/highgui.hpp>
#include <opencv2/core/core.hpp>

int main()
{
 cv::Mat matOne;
 matOne=cv::imread("C:/Users/Daamcat/Documents/QtProjects/HelloOpenCV062017/len_full.jpg",1);
 if (matOne.empty()==true)
     // If the matrix is empty,...
 {
     std::cout<<"Empty matrix."<<std::endl;
 }
 else
 {
     cv::imshow("Lena Full",matOne);
     cv::waitKey(0);
 }
 return 0;
}
