/*
 * util.h
 *
 *  Created on: 27 Aug 2018
 *      Author: User
 */

#ifndef __STARBRIGHT_BASESPEC_UTIL_UTIL_H_
#define __STARBRIGHT_BASESPEC_UTIL_UTIL_H_


#include <config.h>
#include <Logger/logger.h>
#include <Time/getRealTime.h>

using std::string;
using std::vector;
using std::pair;

namespace StarBright {
int checkShutdown(bool force = true);

	vector<string> stringSplit(const string &message, char delimiter);
	bool startWith(const string&, const string&);
	bool endWith(const string &str, const string &suffix);
}



#endif /* __STARBRIGHT_BASESPEC_UTIL_UTIL_H_ */
