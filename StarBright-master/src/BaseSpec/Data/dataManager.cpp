/*
 * dataManager.cpp
 *
 *  Created on: 23 Sep 2018
 *      Author: User
 */
#include <Util/util.h>
#include <Data/dataManager.h>
#include <portfolioManager.h>
#include <MessageQueue/messageQueue.h>
#include <Data/barSeries.h>

namespace StarBright
{
	DataManager *DataManager::dataManagerInstance = nullptr;
	mutex DataManager::instanceLock;

	DataManager::DataManager(): count(0)
		{
			if (Configuration::instance().messageQueue == MsgQueue::ZMQ)
			{
				std::make_unique<ZeroMessageQueue>(MessageQueueProtocol::PUB, Configuration::instance().BAR_AGGREGATOR_PUBSUB_PORT);
			}
			else
			{
				std::make_unique<NanoMessageQueue>(MessageQueueProtocol::PUB, Configuration::instance().BAR_AGGREGATOR_PUBSUB_PORT);
			}
			rebuild();
		}

    DataManager::~DataManager() {
    }

	DataManager &DataManager::instance()
	{
		if (dataManagerInstance == nullptr) {
			lock_guard<mutex> g(instanceLock);
			if (dataManagerInstance == nullptr){
			dataManagerInstance = new DataManager;
			}
		}
		return *dataManagerInstance;
	}

	void DataManager::setTickValue(Tick &tick)
	{PRINT_TO_FILE("INFO:[%s,%d][%s]%s, %s, %.2f\n", __FILE__, __LINE__, __FUNCTION__, tick.securityDetails.c_str(), tick.dataType, tick.price);		// for debug
	if (tick.dataType == DataType::bid)
	{
		latestMarketData[tick.securityDetails].bidPrice = tick.price;
		latestMarketData[tick.securityDetails].bidSize = tick.size;
	}
	else if (tick.dataType == DataType::ask)
	{
		latestMarketData[tick.securityDetails].askPrice = tick.price;
		latestMarketData[tick.securityDetails].askSize = tick.price;
	}
	else if (tick.dataType == DataType::trade)
	{
		latestMarketData[tick.securityDetails].price = tick.price;
		latestMarketData[tick.securityDetails].size = tick.size;
		_5s[tick.securityDetails].newTick(tick);
		_15s[tick.securityDetails].newTick(tick);
		_30s[tick.securityDetails].newTick(tick);
		_60s[tick.securityDetails].newTick(tick);
		_1day[tick.securityDetails].newTick(tick);
		PortfolioManager::instance().positions;
	}
	else if (tick.dataType == DataType::full)
	{
		latestMarketData[tick.securityDetails] = dynamic_cast<FullTick&>(tick); // default assignment
		_60s[tick.securityDetails].newTick(tick);
	}
	}
	void DataManager::reset()
	{
		_5s.clear();
		_15s.clear();
		_30s.clear();
		_60s.clear();
		_1day.clear();
		securityDetails.clear();
		count = 0;
	}
	void DataManager::rebuild()
	{
		for (auto &s: Configuration::instance().securities)
		{
			FullTick fullTick;
			fullTick.securityDetails = s;
			latestMarketData[s] = fullTick;

			//_5s[s].securityDetails = s; _5s[s].interval = 5;
			//_15s[s].securityDetails = s; _15s[s].interval = 15;
			_60s[s].securityDetails = s; _60s[s].interval = 60;
			//_1d[s].securityDetails = s; _1day[s].interval = 24 * 60 * 60;
		}
	}
}



