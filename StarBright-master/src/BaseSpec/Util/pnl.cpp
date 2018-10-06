/*
 * pnl.cpp
 *
 *  Created on: 15 Sep 2018
 *      Author: User
 */

#include <config.h>
#include <Util/pnl.h>

using namespace std;

namespace StarBright {

namespace PNL {
		double OpenPosition(double lastTrade, double avgPrice, bool side) //TODO add percentage returns
		{
			return side ? lastTrade - avgPrice : avgPrice - lastTrade;
		}
		double OpenPosition(double lastTrade, double avgPrice, int positionSize)
		{
			return (positionSize == 0) ? 0 : OpenPosition(lastTrade, avgPrice, positionSize > 0);
		}
		double UnrealizedPnL(double lastTrade, double avgPrice, int positionSizeMultiplier)
		{
			return positionSizeMultiplier * (lastTrade - avgPrice);
		}
		double ClosePosition(Position& existing, Fill& adjust)
		{
			if (existing.size == 0) return 0;
			if ((existing.size > 0) == (adjust.tradeSize > 0)) return 0;
			return (existing.size > 0) ? adjust.tradePrice - existing.avgPrice : existing.avgPrice - adjust.tradePrice;
		}
		double RealizedPnL(Position& existing, Fill& adjust, int multiplier)
		{
			int closedSize = std::abs(adjust.tradeSize) > std::abs(existing.size) ? std::abs(existing.size) : std::abs(adjust.tradeSize);   // choose the smaller one
			return ClosePosition(existing, adjust) * closedSize * multiplier;
		}
	}
}




