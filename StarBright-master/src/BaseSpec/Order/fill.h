/*
 * fill.h
 *
 *  Created on: 1 Sep 2018
 *      Author: User
 */
#ifndef _STARBRIGHT_BASESPEC_ORDER_FILL_H_
#define _STARBRIGHT_BASESPEC_ORDER_FILL_H_
#include <BaseSpec/config.h>

namespace StarBright
{
struct Fill {
	Fill()
	:serverOrderId(-1)
	,clientOrderId(-1)
	,brokerOrderId(-1)
	,tradeId(-1)
	,clientId(0)
	,tradeTime("")
	,fullSymbol("")
	,account("")
	,api("")
	,source(-1)
	,currency("")
	,tradePrice(0.0)
	,tradeSize(0)
	,commission(0.0)

	{
	}

	 long serverOrderId;
	 long clientOrderId;
	 long brokerOrderId;
	 long tradeId;
	 long clientId;
	 string tradeTime;
	 string fullSymbol;
	 string account;
	 string api;
	 long source;
	 string currency;
	 double tradePrice;
	 long tradeSize;
	 double commission;

	 	 template<class Archive>
		 void serialize(Archive arc){
	 		 arc(cereal::make_nvp("serverOrderId", serverOrderId),
				 cereal::make_nvp("clientOrderId", clientOrderId),
				 cereal::make_nvp("brokerOrderId", brokerOrderId),
				 cereal::make_nvp("tradeId", tradeId),
				 cereal::make_nvp("symbol", fullSymbol),
				 cereal::make_nvp("price", tradePrice),
				 cereal::make_nvp("size", tradeSize),
				 cereal::make_nvp("time", tradeTime)
	 );
	 }
	 string serialize(){
		 string str = std::to_string(serverOrderId)
		 + SERIALIZATION_SEPARATOR + std::to_string(clientOrderId)
		 + SERIALIZATION_SEPARATOR + std::to_string(brokerOrderId)
		 + SERIALIZATION_SEPARATOR + std::to_string(tradeId)
		 + SERIALIZATION_SEPARATOR + fullSymbol
		 + SERIALIZATION_SEPARATOR + tradeTime
		 + SERIALIZATION_SEPARATOR + std::to_string(tradePrice)
		 + SERIALIZATION_SEPARATOR + std::to_string(tradeSize)
		 + SERIALIZATION_SEPARATOR + std::to_string(commission)
		 + SERIALIZATION_SEPARATOR + api
		 + SERIALIZATION_SEPARATOR + account
		 + SERIALIZATION_SEPARATOR + currency;

		 return str;
	 }
	 void deserialize(string fill){

	 }
	 string toJson(const std::regex& r){
		 std::stringstream ss;
		 {
			 cereal::JSONOutputArchive oarchive(ss);
			 oarchive(cereal::make_nvp("trade", *this));
		 }
		 return regex_replace(ss.str(), r, "$1");
	 }
   };
}


#endif /* _STARBRIGHT_BASESPEC_ORDER_FILL_H_ */
