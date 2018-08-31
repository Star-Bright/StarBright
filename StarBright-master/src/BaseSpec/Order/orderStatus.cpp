/*
 * orderStatus.cpp
 *
 *  Created on: 29 Aug 2018
 *      Author: User
 */
#include <BaseSpec/config.h>
#include <BaseSpec/Order/orderStatus.h>

namespace StarBright
{
	string getOrderStatusString(OrderStatus status) {
		return OrderStatusString[(int) status];
	}
}



