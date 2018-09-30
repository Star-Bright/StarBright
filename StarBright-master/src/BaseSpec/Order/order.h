/*
 * order.h
 *
 *  Created on: 1 Sep 2018
 *      Author: STARBRIGHT
 */
#ifndef _STARBRIGHT_BASESPEC_ORDER_ORDER_H_
#define _STARBRIGHT_BASESPEC_ORDER_ORDER_H_

#include <config.h>
#include <Order/orderStatus.h>

namespace StarBright {

struct Order{
	Order()
	:serverOrderId(-1)
	,clientOrderId(-1)
	,brokerOrderId(-1)
	,permId(-1)
	, clientId(0)
	, createTime("")
	, cancelTime("")
	, securityDetails("")
	, account("")
	, api("")
	, source(-1)
	, orderType("")
	, orderStatus(OrderStatus::UNKNOWN)
	, orderFlag(OrderFlag::openPosition)
	, orderSize(0)
	, filledSize(0)
	, lastFilledPrice(0.0f)
	, avgFilledPrice(0.0f)
	, limitPrice(0.0f)			// DBL_MAX
	, stopPrice(0.0f)
	, trailPrice(0.0f)
	, trailingPercent(0.0f)
	, timeInForce("")
	, outsideRegularTradingHour(false)
	, hidden(false)
	, allOrNone(false)

	{
	}

	long serverOrderId;
	long clientOrderId;
	long brokerOrderId;
	long permId;
	long clientId;
	string createTime;
	string cancelTime;
	string securityDetails;
	string account;
	string api;						// IB, ctp etc
	int source;						// sid, get from client; 0=mannual
	string orderType;						// MKT, LMT, STP, etc
	OrderStatus orderStatus;				// OS_NEWBORN, etc
	OrderFlag orderFlag;
	long orderSize;					// < 0 = short, order size != trade size
	long filledSize;
	double lastFilledPrice;
	double avgFilledPrice;
	double limitPrice;
	double stopPrice;
	double trailPrice;
	double trailingPercent;
	string timeInForce;
	bool outsideRegularTradingHour;
	bool hidden;
	bool allOrNone;

	template<class Archive>
	void serialize(Archive & arc){
		arc(cereal::make_nvp("serverOrderId", serverOrderId),
			cereal::make_nvp("clientOrderId", clientOrderId),
			cereal::make_nvp("securityDetails", securityDetails),
			cereal::make_nvp("orderType", orderType),
			cereal::make_nvp("orderSize", orderSize),
			cereal::make_nvp("orderStatus", orderStatus),
			cereal::make_nvp("limitPrice", limitPrice),
			cereal::make_nvp("stopPrice", stopPrice),
			cereal::make_nvp("trailPrice", trailPrice),
			cereal::make_nvp("lastFilledPrice", lastFilledPrice),
			cereal::make_nvp("filledSize", filledSize),
			cereal::make_nvp("createTime", createTime)
		);
	}

	/*string serialize(){
		string str = std::to_string(serverOrderId)
		+ SERIALIZATION_SEPARATOR + std::to_string(clientOrderId)
		+ SERIALIZATION_SEPARATOR + fullSymbol
		+ SERIALIZATION_SEPARATOR + orderType
		+ SERIALIZATION_SEPARATOR + std::to_string(orderSize)
		+ SERIALIZATION_SEPARATOR + std::to_string(orderStatus)
		+ SERIALIZATION_SEPARATOR + std::to_string(limitPrice)
		+ SERIALIZATION_SEPARATOR + std::to_string(stopPrice)
		+ SERIALIZATION_SEPARATOR + std::to_string(trailPrice)
		+ SERIALIZATION_SEPARATOR + std::to_string(lastFilledPrice)
		+ SERIALIZATION_SEPARATOR + std::to_string(filledSize)
		+ SERIALIZATION_SEPARATOR + createTime;

		return str;
	}*/

	string Json(const std::regex& r){
	std::stringstream ss;
	{
		cereal::JSONOutputArchive oarchive(ss);
		oarchive(cereal::make_nvp("order", *this));
	}
	return regex_replace(ss.str(), r, "$1");
	}
};
	struct MarketOrder: Order
	{
		MarketOrder(): Order()
		{
			limitPrice = 0;
			stopPrice = 0;
			trailPrice = 0;
		}
	};

	struct LimitOrder: Order
	{
		LimitOrder(double lp): Order()
		{
			limitPrice = lp;
			stopPrice = 0;
			trailPrice = 0;
		}
	};

	struct StopOrder: Order
	{
		StopOrder(double sp): Order()
	{
		limitPrice = 0;
		stopPrice = sp;
		trailPrice = 0;
	}
	};

	struct StopLimitOrder: Order
	{
		StopLimitOrder(double lp, double sp): Order()
		{
			limitPrice = lp;
			stopPrice = sp;
			trailPrice = 0;
		}
	};

	struct TrailingStopOrder: Order
	{
		TrailingStopOrder(double tp): Order()
		{
			limitPrice = 0;
			stopPrice = 0;
			trailPrice = tp;
		}
	};
}

#endif /* _STARBRIGHT_BASESPEC_ORDER_ORDER_H_ */
