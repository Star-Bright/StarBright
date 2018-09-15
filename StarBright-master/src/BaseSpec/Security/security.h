/*
 * security.h
 *
 *  Created on: 15 Sep 2018
 *      Author: User
 */

#ifndef _STARBRIGHT_BASESPEC_SECURITY_SECURITY_H_
#define _STARBRIGHT_BASESPEC_SECURITY_SECURITY_H_

#include <string>
#include <sstream>
#include <regex>

#include <cereal/types/unordered_map.hpp>
#include <cereal/types/memory.hpp>
#include <cereal/archives/json.hpp>
#include <cereal/types/vector.hpp>
#include <cereal/types/string.hpp>
#include <cereal/types/map.hpp>
#include <BaseSpec/Data/datatype.h>
#include <BaseSpec/config.h>
using std::string;

namespace StarBright
{
// Security Details = Serialisation = Symbol + Security Type + Exchange (+ Multiplier, default is 1)
	class Security : public BaseData {
	public:
		Security():
			symbol(""),
			securityType("")
		{
			dataType = DataType::contract;
		}
		Security(string sym, string secType, string exch = "", int mpl = 1)
		{
			symbol = sym;
			securityType = secType;
			exchange = exch;
			multiplier = mpl;

			optionType = "";
		}

		string securityDetails;
		string symbol;
		string securityType;
		string exchange;
		string multiplier;
		string localName;
		string currency;
		string tickSize;

		// Options
		string underlyingSymbol;
		double strike = 0.0;
		string optionType; // P or C or ""
		string expiryDate;

		void createSecurityDetails() {
			std::stringstream ss;
			ss << symbol << "" << securityType << "" << exchange;
			if (securityType == "FUT")
				ss << "" << multiplier;

			std::string s = ss.str();
			securityDetails = s;
		}

		template<class Archive>
		void serialize(Archive & arc)
		{
			arc(cereal::make_nvp("symbol", symbol),
				cereal::make_nvp("securityType", securityType),
				cereal::make_nvp("exchange", exchange),
				cereal::make_nvp("multiplier", multiplier),
				cereal::make_nvp("optionType", optionType),
				cereal::make_nvp("currency", currency),
				cereal::make_nvp("K", strike),
				cereal::make_nvp("tickSize", tickSize)
			);
		}

		string toJson(const std::regex& r) {
			std::stringstream ss;
			{
				cereal::JSONOutputArchive oarchive;
				oarchive(cereal::make_nvp("order", *this));
			}
			return regex_replace(ss.str(), r, "$1");
		}
	};

}



#endif /* _STARBRIGHT_BASESPEC_SECURITY_SECURITY_H_ */
