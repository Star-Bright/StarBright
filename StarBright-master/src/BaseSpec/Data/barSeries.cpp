/*
 * barSeries.cpp
 *
 *  Created on: 23 Sep 2018
 *      Author: User
 */
#include <config.h>
#include <util.h>
#include <timeUtil.h>
#include <barSeries.h>
#include <dataManager.h>

namespace StarBright {
	BarSeries::BarSeries() {};

	BarSeries::BarSeries(string symbol, int interval_)
	: securityDetails(symbol), interval(interval_) {}

	BarSeries::~BarSeries() {};

	void BarSeries::resize(int len) {
		bars.resize(len);
	}

	int BarSeries::getBarOrder(int time) {
		int timeElapsed = intTimeToIntTimespan(time);
		int secondPerBar = interval;
		int barCount = int ((double)timeElapsed / secondPerBar);
		return barCount;
	}

	bool BarSeries::newTick(const Tick &tick) {
		if (securityDetails == "") {
			securityDetails = tick.securityDetails;
		}
		if (securityDetails != tick.securityDetails) {
			return false;
		}
		if ((tick.dataType != DataType::trade) && (tick.dataType != DataType::full)) {
			return false;
		}
		int lastBarOrder = 0;
		if (!bars.empty()) {
			lastBarOrder = bars.back().barOrderInADay;
		}
	}
}



