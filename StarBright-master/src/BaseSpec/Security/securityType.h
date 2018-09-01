/*
 * securityType.h
 *
 *  Created on: 29 Aug 2018
 *      Author: User
 */

#ifndef _STARBRIGHT_BASESPEC_SECURITY_SECURITYTYPE_H_
#define _STARBRIGHT_BASESPEC_SECURITY_SECURITYTYPE_H_

#include <string>

namespace StarBright {
	enum securityType {
			UNKNOWN = -1,
			STK,
			OPT,
			FUT,
			CFD,
			FOR,
			FOP,        // futures on options
			WAR,        // Warrant
			FOX,
			IND,        // index
			BND,
			CASH,       // forex pair
			BAG,        // combo
	};

	const std::string securityType[] = {
			"UNKNOWN",
			"STK",
			"OPT",
			"FUT",
			"CFD",
			"FOR",
			"FOP",
			"WAR",
			"FOX",
			"IND",
			"BND",
			"CASH",
			"BAG"
	};
}

#endif /* _STARBRIGHT_BASESPEC_SECURITY_SECURITYTYPE_H_ */
