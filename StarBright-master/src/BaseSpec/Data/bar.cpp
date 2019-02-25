/*
 * bar.cpp
 *
 *  Created on: 23 Sep 2018
 *      Author: User
 */
#include <Data/bar.h>
#include <Time/timeUtil.h>

namespace StarBright
{

 Bar::Bar() {

	dataType = DataType::bar;
	interval = 300; // 5mins = 300s
	barStartTime = 0;
	barOrderInADay = 0;
	open = 0;
	high = 0;
	low = 0;
	close = 0;
	volume = 0;
	avgPrice = 0;
	tradesInBar = 0;


}

 Bar::Bar(const string &s): securityDetails(s) {

	dataType = DataType::bar;
	interval = 300;
	barStartTime = 0;
	barOrderInADay = 0;
	open = 0;
	high = 0;
	low = 0;
	close = 0;
	volume = 0;
	avgPrice = 0;
	tradesInBar = 0;

}

bool Bar::isValid()
{
	return (high >= low) && (open != 0) && (close != 0);
}
void Bar::setBarStartTime()
{
	int targetTime = barOrderInADay * interval;
	barStartTime = intTimespanToIntTime(targetTime);
}
}



