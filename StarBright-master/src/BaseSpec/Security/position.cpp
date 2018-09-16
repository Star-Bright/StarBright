/*
 * position.cpp
 *
 *  Created on: 15 Sep 2018
 *      Author: User
 */

#include <BaseSpec/Security/position.h>
#include <BaseSpec/Util/util.h>
#include <BaseSpec/Util/pnl.h>
#include <BaseSpec/Logger/logger.h>
#include <BaseSpec/config.h>

namespace StarBright {
		double Position::AdjustPosition(Fill& fill) {
		//PRINT_TO_FILE_AND_CONSOLE("INFO: [%s,%d][%s]Position is adjusted. OrderId=%d, price=%.2f\n", __FILE__, __LINE__, __FUNCTION__, fill.tradeId, fill.tradePrice);
		if (fill.securityDetails != securityDetails)
		{
			//PRINT_TO_FILE_AND_CONSOLE("ERROR:[%s,%d][%s]Position adjustment failed because adjustment symbol did not match position symbol\n", __FILE__, __LINE__, __FUNCTION__);
		 return 0.0;
		}

		double pnl = 0;
		if (fill.tradeSize != 0)
		{
			bool previousPosition = (size > 0);
			pnl = PNL::RealizedPnL(*this, fill);
			if (size == 0) avgPrice = fill.tradePrice;
			else if (((fill.tradeSize > 0) && size > 0) || ((fill.tradeSize < 0) && size < 0)) // sides match, new average price
					avgPrice = ((avgPrice * size) + (fill.tradePrice * fill.tradeSize)) / (fill.tradeSize + size);
			size += fill.tradeSize;
			if (previousPosition != (size > 0)) avgPrice = fill.tradePrice; // if side doesn't change, so is the (remaining) average price. Otherwise flip to fill's average price
			if (size == 0) avgPrice = 0; // if we're flat after adjusting, size price back to zero
			 RealizedPnL += pnl; // update running closed pl

			return pnl;
		}

			UnrealizedPnL = PNL::UnrealizedPnL(fill.tradePrice, avgPrice, size);
			return pnl;
	}
		void Position::UpdatePnL(double marketPrice) {
			UnrealizedPnL = 0;			// calculate _openpl
		}

		void Position::Report() {
			//PRINT_TO_FILE("INFO:[%s,%d][%s]Portfolio:nlc=%.4f,cashRemaining=%.4f,myInv=%.4f,lcc=%.4f,unrPNL=%.4f\n",
				//__FILE__, __LINE__, __FUNCTION__, nlc, cR, inve, lcc, uPNL);
		}
}

