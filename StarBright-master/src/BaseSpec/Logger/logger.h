/*
 * logger.h
 *
 *  Created on: 26 Aug 2018
 *      Author: User
 */

#ifndef _STARBRIGHT_BASESPEC_LOGGER_LOGGER_H_
#define _STARBRIGHT_BASESPEC_LOGGER_LOGGER_H_

#include <stdarg.h>
#include <stdio.h>
#include <time.h>
#include <mutex>

#include "../../BaseSpec/Time/timeutil.h"

namespace StarBright {

class Logger {
		static Logger* instance_;
		//static mutex instancelock_;

		FILE* logfile = nullptr;
		Logger();
		~Logger();
public:
		static Logger& instance();

		void Initialize();

		void Print2file (const char *format, ...);
	};
}

#endif /* _STARBRIGHT_BASESPEC_LOGGER_LOGGER_H_ */
