/*
 * util.h
 *
 *  Created on: 27 Aug 2018
 *      Author: User
 */

#ifndef __STARBRIGHT_BASESPEC_UTIL_UTIL_H_
#define __STARBRIGHT_BASESPEC_UTIL_UTIL_H_

#include <sstream>
#include <iterator>
//#include <future>
#include <BaseSpec/config.h>
#include <BaseSpec/Logger/logger.h>
#include <BaseSpec/Time/getRealTime.h>

using std::string;
using std::vector;
using std::pair;

namespace StarBright {
int checkShutdown(bool force = true);

	vector<string> stringSplit(const string &s, char delim);
	bool startWith(const string&, const string&);
	bool endWith(const string &str, const string &suffix);
}



#endif /* __STARBRIGHT_BASESPEC_UTIL_UTIL_H_ */
