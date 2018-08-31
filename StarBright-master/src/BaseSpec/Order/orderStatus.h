/*
 * orderStatus.h
 *
 *  Created on: 29 Aug 2018
 *      Author: User
 */
#ifndef _STARBRIGHT_BASESPEC_ORDER_ORDERSTATUS_H_
#define _STARBRIGHT_BASESPEC_ORDER_ORDERSTATUS_H_

#include <BaseSpec/config.h>

namespace StarBright {

enum OrderStatus {

	unknown = 0,
	newBorn = 1,
	pendingSubmit = 2,
	submitted = 3,
	achnowledged = 4,
	partiallyFilled =5,
	filled = 6,
	pendingCancel = 7,
	cancelled = 8,
	inactive = 9,
	apiPending = 10,
	apiCancelled = 11,
	error = 12

	};
	enum OrderFlag {

		openPosition_ = 0,
		closePosition_ = 1,
		forceClose_ = 2,
		closeToday_ = 3,
		closeYesterday_ = 4,
		forceOff_ = 5,
		localForceClose_ = 6
	};

	 string OrderStatusString[] = {
			"unknown",
			"newBorn",
			"pendingSubmit",
			"submitted",
			"acknowledged",
			"partiallyFilled",
			"filled",
			"pendingCancelled",
			"cancelled",
			"inactive",
			"apiPending",
			"apiCancelled",
			"error"
	};

	string getOrderStatus(OrderStatus status);
}

#endif /* _STARBRIGHT_BASESPEC_ORDER_ORDERSTATUS_H_ */
