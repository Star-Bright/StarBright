/*
 * barSeries.h
 *
 *  Created on: 23 Sep 2018
 *      Author: User
 */

#ifndef __STARBRIGHT_BASESPEC_DATA_BARSERIES_H_
#define __STARBRIGHT_BASESPEC_DATA_BARSERIES_H_
#include <config.h>
#include <Data/bar.h>
#include <Data/tick.h>

namespace StarBright
{
	struct Bar;
	struct BarSeries {
		std::string securityDetails;
		int interval;
		std::vector<Bar> bars;

		BarSeries();
		BarSeries(string symbol, int interval);
		~BarSeries(){};

		void resize(int len);
		bool newTick(const Tick &tick);
		int getBarOrder(int time);
		bool addBar(const string &s);
		void getLastUpdate(string name);

		template<class Archive>
		void serialize(Archive &arc)
		{
			arc(cereal::make_nvp("securityDetails", securityDetails),
					cereal::make_nvp("interval", interval),
					cereal::make_nvp("bars", bars)
			);
		}

		void serialize() const;
		string toJson(const std::regex & r){
		std::stringstream ss;
		{
			cereal::JSONOutputArchive outputArchive(ss);
			outputArchive(cereal::make_nvp("bar", *this));
		}
		return regex_replace(ss.str(), r, "$1");
		}
	};

}




#endif /* __STARBRIGHT_BASESPEC_DATA_BARSERIES_H_ */
