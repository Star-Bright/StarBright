/*
 * position.h
 *
 *  Created on: 29 Aug 2018
 *      Author: User
 */

#ifndef _STARBRIGHT_BASESPEC_SECURITY_POSITION_H_
#define _STARBRIGHT_BASESPEC_SECURITY_POSITION_H_

#include <config.h>
#include <Logger/logger.h>
#include <Order/orderStatus.h>
#include <Order/fill.h>
#include <Order/order.h>

namespace StarBright {

struct Position {
	std::string account = "";
	std::string api = "";
	std::string securityDetails = "";
	double avgPrice = 0.0;
	int preSize = 0;
	int size = 0;
	int freezedSize = 0;
	double UnrealizedPnL = 0.0;
	double RealizedPnL = 0.0;

	map<int, Position> positions;

 	template <class Archive>
 	void serialize(Archive & archive)
 	 {
		 archive(CEREAL_NVP(account),
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
 	 			cereal::JSONOutputArchive outputArchive(ss);
 	 			outputArchive(cereal::make_nvp("portfolio", *this));
 	 		 }
 	 		 	return regex_replace(ss.str(), r, "$1");
 	 	 }

 	 	double AdjustPosition(Fill &fill);

 	 	void UpdatePnL(double marketPrice);

 	 	void Report();
	};

}

#endif /* _STARBRIGHT_BASESPEC_SECURITY_POSITION_H_ */
