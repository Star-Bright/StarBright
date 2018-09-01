/*
 * position.h
 *
 *  Created on: 29 Aug 2018
 *      Author: User
 */

#ifndef _STARBRIGHT_BASESPEC_SECURITY_POSITION_H_
#define _STARBRIGHT_BASESPEC_SECURITY_POSITION_H_

#include <BaseSpec/config.h>
#include <BaseSpec/Logger/logger.h>
#include <BaseSpec/Order/orderStatus.h>
#include <BaseSpec/Order/fill.h>
#include <BaseSpec/Order/order.h>

namespace StarBright {

struct position {
	std::string account = "";
	std::string api = "";
	std::string symbol = "";
	double avePrice = "";
	int preSize = "";
	int size = "";
	int freezedSize = "";
	double unrealizedPnL = "";
	double realizedPnL = "";

 	template <class Archive>
 	void serialize(Archive & arc)
 	 {
		 arc(CEREAL_NVP(account),
			 CEREAL_NVP(api),
			 CEREAL_NVP(symbol),
			 CEREAL_NVP(avePrice),
			 CEREAL_NVP(preSize),
			 CEREAL_NVP(size),
			 CEREAL_NVP(freezedSize),
			 CEREAL_NVP(unrealizedPnL),
			 CEREAL_NVP(realizedPnL)
			 );
 	 	 };
 	 	 string toJson(const std::regex& s){
 	 		 std::stringstream ss;
 	 		 {
 	 			cereal::JSONOutputArchive oarchive(ss);
 	 			oarchive(cereal::make_nvp("portfolio", *this));
 	 		 }
 	 		 	return regex_replace(ss.str(), s, "$1");
 	 	 }

 	 	double Adjust(Fill& fill);

 	 			void updatepnl(double mktPrice);

 	 			void report();
	};

}

#endif /* _STARBRIGHT_BASESPEC_SECURITY_POSITION_H_ */
