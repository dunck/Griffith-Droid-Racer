
#ifndef COLORCLASSIFIERFACTORY_H
#define COLORCLASSIFIERFACTORY_H
#include "stdafx.h"
#include "colorClassifier.h"

class ColorClassifierFactory{
	public:
	//factory method
	static ColorClassifier *createClassifier(std::string input){
		if(input == "red"){
			return new red();
		}else if(input == "blue"){
			return new blue();
		}else if(input == "yellow"){
			return new yellow();
		}else{//default case
			return new red();
		}
	
	};


};

#endif
