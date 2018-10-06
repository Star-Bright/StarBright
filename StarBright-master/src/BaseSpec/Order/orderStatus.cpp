/*
 * orderStatus.cpp
 *
 *  Created on: 29 Aug 2018
 *      Author: User
 */
#include <config.h>
#include <Order/orderStatus.h>

namespace StarBright
{
	string getOrderStatusString(OrderStatus status) {
		return OrderStatusString[(int) status];
	}
}



