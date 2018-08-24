/*
 * Config.h
 *
 *  Created on: 23 août 2018
 *      Author: onassisd
 */

#ifndef COMMON_CONFIG_H_
#define COMMON_CONFIG_H_

#include <inttypes.h>
#include <iostream>
#include <atomic>
#include <cmath>
#include <mutex>
#include <string>
#include <memory>
#include <vector>
#include <set>
#include <map>
#include <list>
#include <queue>
#include <deque>
#include <algorithm>
#include <fstream>
#include <sstream>

#include <boost/filesystem.hpp>
#include <cereal/include/cereal/tpyes/unordered_map.hpp>
#include <cereal/include/cereal/types/memory.hpp>
#include <cereal/include/cereal/archives/json.hpp>
#include <cereal/include/cereal/types/vector.hpp>
#include <cereal/include/cereal/types/string.hpp>
#include <cereal/include/cereal/types/map.hpp>
#include <Common/Logger/logger.h>

#if defined(_WIN32) || defined(_WIN64)
#ifdef DLL_EXPORT
#define DLL_EXPORT_IMPORT  __declspec(dllexport)   // export DLL information
#else
#define DLL_EXPORT_IMPORT  __declspec(dllimport)   // import DLL information
#endif
#else
#define DLL_EXPORT_IMPORT
#endif

#ifdef _WIN32
#define WIN32_LEAN_AND_MEAN
#include <Windows.h>
#include<WinSock2.h>
#else
#include <unistd.h>
#endif

using std::vector;
using std::string;
using std::set;
using std::map;


#endif /* COMMON_CONFIG_H_ */
