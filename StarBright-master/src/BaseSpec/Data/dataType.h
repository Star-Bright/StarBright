/*
 * dataType.h
 *
 *  Created on: 15 Sep 2018
 *      Author: User
 */

#ifndef _STARBRIGHT_BASESPEC_DATA_DATATYPE_H_
#define _STARBRIGHT_BASESPEC_DATA_DATATYPE_H_

#include <config.h>

namespace StarBright {
	enum DataType : int {
		trade = 0,
		bid = 1,
		ask = 2,
		full = 3,
		bidPrice = 4,
		bidSize = 5,
		askPrice = 6,
		askSize = 7,
		tradePrice = 8,
		tradeSize = 9,
		openPrice = 10,
		highPrice = 11,
		lowPrice = 12,
		closePrice = 13,
		volume = 14,
		openInterest = 15,
		bar = 16,
		account = 17,
		position = 18,
		contract = 19
};
	const std::string DataTypeString[] = {
		"bidPrice",
		"bidSize",
		"askPrice",
		"askSize",
		"tradePrice",
		"tradeSize",
		"openPrice",
		"highPrice",
		"lowPrice",
		"closePrice",
		"volume",
		"openInterest",
		"bar",
		"account",
		"position",
		"orderId"
};

	class BaseData {
	public:
		DataType dataType;
	};
}



#endif /* _STARBRIGHT_BASESPEC_DATA_DATATYPE_H_ */
