/*
 * PnL.h
 *
 *  Created on: 28 Aug 2018
 *      Author: User
 */

#ifndef _STARBRIGHT_BASESPEC_UTIL_PNL_H_
#define _STARBRIGHT_BASESPEC_UTIL_PNL_H_

#include <BaseSpec/config.h>
#include <BaseSpec/Security/position.h>
#include <BaseSpec/Order/fill.h>

namespace StarBright {

namespace PNL{
// Gets the open PL on a per-share basis, ignoring the size of the position.
		double openedPosition(double lastTrade, double avgPrice, bool side);
		double openedPosition(double lastTrade, double avgPrice, int positionSize);
		// Gets the open PL considering all the shares held in a position.
		double unrealizedPnL(double lastTrade, double avgPrice, int positionSizeMultiplier);

		// Gets the closed PL on a per-share basis, ignoring how many shares are held.
		double closedPosition(position& existing, Fill& adjust);
		// Gets the closed PL on a position basis, the PL that is registered to the account for the entire shares transacted.
		double realizedPnL(position& existing, Fill& adjust, int multiplier = 1);

	}

}




#endif /* _STARBRIGHT_BASESPEC_UTIL_PNL_H_ */
