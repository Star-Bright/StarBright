/*
 * barIntervals.h
 *
 *  Created on: 23 Sep 2018
 *      Author: User
 */

#ifndef __STARBRIGHT_BASESPEC_DATA_BARINTERVALS_H_
#define __STARBRIGHT_BASESPEC_DATA_BARINTERVALS_H_

namespace StarBright
{
enum BarInterval {
	 second = 1,
	 oneMinute = 60,
	 fiveMinutes = 300,
	 fifteenMinutes = 900,
	 ThirtyMinutes = 1800,
	 oneHour = 3600,
	 fourHours = 14400,
	 oneDay = 86400,
	 oneWeek = 604800,
	 oneMonth = 2419200
	};
}



#endif /* __STARBRIGHT_BASESPEC_DATA_BARINTERVALS_H_ */
