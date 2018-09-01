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

	UNKNOWN = 0,
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

		openPosition = 0,
		closePosition = 1,
		forceClose = 2,
		closeToday = 3,
		closeYesterday = 4,
		forceOff = 5,
		localForceClose = 6
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
