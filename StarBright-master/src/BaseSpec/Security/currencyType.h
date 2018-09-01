/*
 * currencyType.h
 *
 *  Created on: 28 Aug 2018
 *      Author: User
 */

#ifndef SECURITY_CURRENCYTYPE_H_
#define SECURITY_CURRENCYTYPE_H_

#include <string>

namespace StarBright {

	enum currencyType {

		EUR,
		USD,
		CHF,
		JPY,
		GBP,
		NOK,
		CAD,
		AUD,
		HKD,
		NZD,
		MXN,
		SEK
	};

	const std::string currencyTypeString[] = {

		"EUR",
		"USD",
		"CHF",
		"JPY",
		"GBP",
		"NOK",
		"CAD",
		"AUD",
		"HKD",
		"NZD",
		"MXN",
		"SEK"
	};
}

#endif /* SECURITY_CURRENCYTYPE_H_ */
