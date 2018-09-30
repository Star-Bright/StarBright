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

struct Position {
	std::string account = "";
	std::string api = "";
	std::string securityDetails = "";
	double avgPrice = "";
	int preSize = "";
	int size = "";
	int freezedSize = "";
	double UnrealizedPnL = "";
	double RealizedPnL = "";

 	template <class Archive>
 	void serialize(Archive & arc)
 	 {
		 arc(CEREAL_NVP(account),
			 CEREAL_NVP(api),
			 CEREAL_NVP(securityDetails),
			 CEREAL_NVP(avgPrice),
			 CEREAL_NVP(preSize),
			 CEREAL_NVP(size),
			 CEREAL_NVP(freezedSize),
			 CEREAL_NVP(UnrealizedPnL),
			 CEREAL_NVP(RealizedPnL)
			 );
 	 	 };
 	 	 string toJson(const std::regex& r){
 	 		 std::stringstream ss;
 	 		 {
 	 			cereal::JSONOutputArchive oarchive(ss);
 	 			oarchive(cereal::make_nvp("portfolio", *this));
 	 		 }
 	 		 	return regex_replace(ss.str(), r, "$1");
 	 	 }

 	 	double AdjustPosition(Fill &fill);

 	 	void UpdatePnL(double marketPrice);

 	 	void Report();
	};

}

#endif /* _STARBRIGHT_BASESPEC_SECURITY_POSITION_H_ */
