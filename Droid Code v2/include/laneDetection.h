
#include <opencv/highgui.h>
#include "opencv2/calib3d.hpp"
#include "opencv2/imgproc.hpp"
#include "colorDetection.h"
using namespace cv;
using namespace std;

void laneDetectionLeft(Mat& input, vector<Point>&output);
void laneDetectionRight(Mat& input, vector<Point>&output);

void newLaneDetection(Mat& input, Mat& output,vector<Point>&mainLine);

Point findPoint (vector<vector<Point> > contours, Point midPoint);

void lineDetection(Mat input, vector<Point>& laneL, vector<Point>& laneR);

