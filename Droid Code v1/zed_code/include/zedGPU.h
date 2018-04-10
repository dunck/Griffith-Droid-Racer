//zedGPU.h
#ifndef zedGPU_H
#define zedGPU_H

//ZED include
#include <zed/Mat.hpp>
#include <zed/Camera.hpp>
#include <zed/utils/GlobalDefine.hpp>

//OpenCV include
#include "opencv2/core/core.hpp"


class zedGPU
{
	public:
		float fx, baseline;
		int width, height;
		sl::zed::Mat disparityRightGPU;
		sl::zed::Mat depthRightGPU;
		sl::zed::Mat imageDisplayGPU;	
		cv::Mat imageDisplay, frame;
		int depthMax;
		bool depthMaxAsChanged;


		//constructor
		zedGPU(sl::zed::Camera* zed);
		//functions				
		void getFrame(sl::zed::Camera* zed, cv::Mat& outputD, cv::Mat& outputC);
};
	  
#endif
