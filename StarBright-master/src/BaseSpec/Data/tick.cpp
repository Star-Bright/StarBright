/*
 * Tick.cpp
 *
 *  Created on: 23 Sep 2018
 *      Author: User
 */
#include <config.h>
#include <Util/util.h>
#include <Data/tick.h>

namespace StarBright
{
	 string Tick::serialize() const
  {
	string s;
	s = securityDetails
			+ SERIALIZATION_SEPARATOR + time
			+ SERIALIZATION_SEPARATOR + std::to_string(dataType)
			+ SERIALIZATION_SEPARATOR + std::to_string(price)
			+ SERIALIZATION_SEPARATOR + std::to_string(size)
			+ SERIALIZATION_SEPARATOR + std::to_string(depth);
			return s;
  }
	 void Tick::deserialize(string &message)
  {
	  vector<string> vs = stringSplit(message, SERIALIZATION_SEPARATOR);
	  securityDetails = vs[0];
	  time = vs[1];
	  dataType = (DataType)(atoi(vs[2].c_str()));
	  price = atof(vs[3].c_str());
	  size = atoi(vs[4].c_str());
	  depth = atoi(vs[5].c_str());
  }
	 string FullTick::serialize() const
  {
	  string s;
	  s = securityDetails
		  + SERIALIZATION_SEPARATOR + time
		  + SERIALIZATION_SEPARATOR + std::to_string(dataType)
		  + SERIALIZATION_SEPARATOR + std::to_string(price)
		  + SERIALIZATION_SEPARATOR + std::to_string(size)
		  + SERIALIZATION_SEPARATOR + std::to_string(depth)
		  + SERIALIZATION_SEPARATOR + std::to_string(bidPrice)
		  + SERIALIZATION_SEPARATOR + std::to_string(bidSize)
		  + SERIALIZATION_SEPARATOR + std::to_string(askPrice)
		  + SERIALIZATION_SEPARATOR + std::to_string(askSize)
		  + SERIALIZATION_SEPARATOR + std::to_string(open)
		  + SERIALIZATION_SEPARATOR + std::to_string(high)
		  + SERIALIZATION_SEPARATOR + std::to_string(low)
		  + SERIALIZATION_SEPARATOR + std::to_string(close)
		  + SERIALIZATION_SEPARATOR + std::to_string(lowerLimitPrice)
		  + SERIALIZATION_SEPARATOR + std::to_string(upperLimitPrice);
	  return s;
  }

	 void FullTick::deserialize(string &message)
  {
	  vector<string> vs = stringSplit(message, SERIALIZATION_SEPARATOR);
	  securityDetails = vs[0];
	  time = vs[1];
	  dataType = (DataType)(atoi(vs[2].c_str()));
	  price = atof(vs[3].c_str());
	  size = atoi(vs[4].c_str());
	  depth = atoi(vs[5].c_str());

	  if (dataType == DataType::full)
	  {
	  bidPrice = std::stoi(vs[6].c_str());
	  bidSize = std::stoi(vs[7].c_str());
	  askPrice = std::stoi(vs[8].c_str());
	  askSize = std::stoi(vs[9].c_str());
	  openInterest = std::stoi(vs[10].c_str());
	  open = std::stoi(vs[11].c_str());
	  high = std::stoi(vs[12].c_str());
	  low = std::stoi(vs[13].c_str());
	  close = std::stoi(vs[14].c_str());
	  lowerLimitPrice = std::stoi(vs[15].c_str());
	  upperLimitPrice = std::stoi(vs[16].c_str());
	  }
   }
}



