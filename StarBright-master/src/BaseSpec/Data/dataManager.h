/*
 * dataManager.h
 *
 *  Created on: 23 Sep 2018
 *      Author: User
 */

#ifndef __STARBRIGHT_BASESPEC_DATA_DATAMANAGER_H_
#define __STARBRIGHT_BASESPEC_DATA_DATAMANAGER_H_

#include <config.h>
#include <Data/datatype.h>
#include <Data/tick.h>
#include <Data/barSeries.h>
#include <Security/security.h>

#include <cereal/types/unordered_map.hpp>
#include <cereal/types/memory.hpp>
#include <cereal/archives/json.hpp>
#include <cereal/types/vector.hpp>
#include <cereal/types/string.hpp>
#include <cereal/types/map.hpp>

#ifdef _WIN32
#include <nn.h>
#include <pubsub.h>
#else
#include <nanomsg/nn.h>
#include <nanomsg/pubsub.h>
#endif
namespace StarBright
{
class DataManager {
public:
	std::unique_ptr<MsgQueue> messageQueuePublisher;

	static DataManager *dataManagerInstance;
	static mutex instanceLock;
	static DataManager &instance();
	uint64_t count = 0;

	map<string, FullTick> latestMarketData;
	map<string, BarSeries> _5s;
	map<string, BarSeries> _15s;
	map<string, BarSeries> _30s;
	map<string, BarSeries> _60s;
	map<string, BarSeries> _1day;
	map<string, Security> securityDetails;

	DataManager();
	~DataManager();
	void reset();
	void rebuild();
	void setTickValue(Tick &tick);
};
}


#endif /* __STRABRIGHT_BASESPEC_DATA_DATAMANAGER_H_ */
