/*
 * tick.h
 *
 *  Created on: 23 Sep 2018
 *      Author: User
 */

#ifndef __STARBRIGHT_BASESPEC_DATA_TICK_H_
#define __STARBRIGHT_BASESPEC_DATA_TICK_H_

#include <config.h>
#include <Data/dataType.h>

namespace StarBright
{
class Tick: public BaseData
{
public:

		string securityDetails;
		string time;
		double price;
		int size;
		int depth;

	  Tick(): securityDetails(""),
			  time(""),
			  price(0.0),
			  size(0),
			  depth(1)
		{
		  dataType = DataType::trade;
		}

  	  	  Tick(const string &s): securityDetails(s) {}
		  virtual ~Tick(){}

		 virtual string serialize() const;
	     virtual void deserialize(string &s);

	};

class FullTick: public Tick
{
public:
	double bidPrice;
	int bidSize;
	double askPrice;
	int askSize;
	int openInterest;
	double open;
	double high;
	double low;
	double close;
	double upperLimitPrice;
	double lowerLimitPrice;

	FullTick(): Tick(),
			bidPrice(0.0),
			bidSize(0),
			askPrice(0.0),
			askSize(0),
			openInterest(0),
			open(0.0),
			high(0.0),
			low(0.0),
			close(0.0),
			upperLimitPrice(0.0),
			lowerLimitPrice(0.0)

			{
			dataType = DataType::full;
			}

			FullTick(const string &s): Tick(s){}
			virtual ~FullTick(){}

			virtual string serialize() const;
			virtual void deserialize(string &s);
	};
}



#endif /* __STARBRIGHT_BASESPEC_DATA_TICK_H_ */
