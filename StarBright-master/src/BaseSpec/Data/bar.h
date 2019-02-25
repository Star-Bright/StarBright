/*
 * bar.h
 *
 *  Created on: 23 Sep 2018
 *      Author: User
 */

#ifndef __STARBRIGHT_BASESPEC_DATA_BAR_H_
#define __STARBRIGHT_BASESPEC_DATA_BAR_H_

#include <config.h>
#include <dataType.h>

#include <cereal/types/unordered_map.hpp>
#include <cereal/types/memory.hpp>
#include <cereal/archives/json.hpp>
#include <cereal/types/vector.hpp>
#include <cereal/types/string.hpp>
#include <cereal/types/map.hpp>

namespace StarBright
{

class Bar: public BaseData {
public:
	Bar();
	Bar(const string &s);
	~Bar(){};

	string securityDetails;
	int interval;
	int barStartTime;
	int barOrderInADay;
	double open;
	double high;
	double low;
	double close;
	double volume;
	double avgPrice;
	int tradesInBar;

	bool isValid();
	void setBarStartTime();

	template<class Archive>
			void serialize(Archive &archive)
			{
				archive(cereal::make_nvp("open", open),
						cereal::make_nvp("high", high),
						cereal::make_nvp("low", low),
						cereal::make_nvp("close", close),
						cereal::make_nvp("volume", volume)
				);
			}

			string serialize() const {
				string s;
				s = Configuration::instance().bar_msg
				+ SERIALIZATION_SEPARATOR + securityDetails
				+ SERIALIZATION_SEPARATOR + std::to_string(interval)
				+ SERIALIZATION_SEPARATOR + std::to_string(barStartTime)
				+ SERIALIZATION_SEPARATOR + std::to_string(barOrderInADay)
				+ SERIALIZATION_SEPARATOR + std::to_string(open)
				+ SERIALIZATION_SEPARATOR + std::to_string(high)
				+ SERIALIZATION_SEPARATOR + std::to_string(low)
				+ SERIALIZATION_SEPARATOR + std::to_string(close)
				+ SERIALIZATION_SEPARATOR + std::to_string(volume);
				return s;
			}

			string toJson(const std::regex& r) {
			std::stringstream ss;
			{
			cereal::JSONOutputArchive outputArchive(ss);
			outputArchive(cereal::make_nvp("bar", *this));
			}
			return regex_replace(ss.str(), r, "$1");
			}
	};

}



#endif /* __STARBRIGHT_BASESPEC_DATA_BAR_H_ */
