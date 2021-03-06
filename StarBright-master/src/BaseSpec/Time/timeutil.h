#ifndef _StarBright_BaseSpec_TimeUtil_H
#define _StarBright_BaseSpec_TimeUtil_H

#include <chrono> //for msleep
#include <thread> //for msleep
#include <config.h>

#include <boost/date_time/posix_time/ptime.hpp>
#include <boost/date_time/local_time/local_time_types.hpp>
#include <boost/date_time/local_time/local_time_io.hpp>

using std::string;
using std::vector;
using std::pair;
using std::mutex;
using std::set;
using std::locale;
using boost::posix_time::ptime;

namespace StarBright {

#ifdef __linux__
#define LOCALTIME_S(x,y) localtime_r(y,x)
#else
#define LOCALTIME_S(x,y) localtime_s(x,y)
#endif
#define DATE_FORMAT "%Y-%m-%d"
#define DATE_FORMAT_CLEAN  "%4d-%02d-%02d"
#define DATE_TIME_FORMAT "%Y-%m-%d %H:%M:%S"
#define DATE_TIME_FORMAT_CLEAN  "%4d-%02d-%02d %02d:%02d:%02d"

#define TIMEZONE_STRING(s) #s
#define NYC_TZ_OFFSET -04
#define NYC_TZ_STR "UTC" TIMEZONE_STRING(NYC_TZ_OFFSET) ":00:00"

	string ymd();
	string ymdhms();
	string ymdhmsf();
	string hmsf();
	int hmsf2inttime(string hmsf);

	void msleep(uint64_t _ms);
	string nowMS();

	string ptime2str(const ptime& pt);
	time_t str2time_t(const string& s);
	string time_t2str(time_t tt);
	time_t ptime2time(ptime t);

	int toIntDate();
	int toIntTime();
	int toIntDate(time_t time);
	int toIntTime(time_t time);
	int intTimeToIntTimespan(int time);							// convert to # of seconds
	int intTimespanToIntTime(int timespan);						// # of seconds to int time
	int intTimeAdd(int firsttime, int timespaninseconds);		// in seconds
	int intTimeDiff(int firsttime, int latertime);				// in seconds
}

#endif   // _StarBright_BaseSpec_TimeUtil_H
