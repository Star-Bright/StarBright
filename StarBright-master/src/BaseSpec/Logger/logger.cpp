/*
 * logger.cpp
 *
 *  Created on: 26 Aug 2018
 *      Author: User
 */

#include <Logger/logger.h>
#include <Util/util.h>
#include <Time/timeutil.h>
#include <config.h>
#ifdef _WIN32
#include <nn.h>
#include <pubsub.h>
#else
#include <nanomsg/nn.h>
#include <nanomsg/pubsub.h>
#endif

#include <boost/filesystem.hpp>

namespace StarBright
{
    Logger *Logger::logInstance = nullptr;
    mutex Logger::instanceLock;

    Logger::Logger(): logfile(nullptr) {
        Initialize();
    }
    Logger::~Logger() {
        fclose(logfile);
    }
    Logger &Logger::instance() {
        if (logInstance == nullptr) {
            std::lock_guard<mutex> g(instanceLock);
            if (logInstance == nullptr) {
                logInstance = new Logger();
            }
        }
        return *logInstance;
    }
    void Logger::Initialize() {
        string fileName;
        if (Configuration::instance()._mode == RUN_MODE::REPLAY_MODE) {
            fileName = Configuration::instance().logDir() + "/StarBright_replay" + ymd() + "...txt";
        } else {
            fileName = Configuration::instance().logDir() + "/StarBright" + ymd() + "...txt";
        }
        logfile = fopen(fileName.c_str(), "w");
        setvbuf(logfile, nullptr, _IONBF, 0);
    }
    void Logger::PrintfToFile(const char *format, ...) {
        std::lock_guard<mutex> g(instanceLock);
        static char buf[1024 * 2];
        string tmp = nowMS();
        size_t sz = tmp.size();
        strcpy(buf, tmp.c_str());
        buf[sz] = ' ';

        va_list listArguments;
        va_start(listArguments, format);
        vsnprintf(buf + sz + 1, 1024 * 2 - sz - 1, format, listArguments);
        size_t bufLength = strlen(buf);
        fwrite(buf, sizeof(char), bufLength, logfile);
        va_end(listArguments);
    }
}
