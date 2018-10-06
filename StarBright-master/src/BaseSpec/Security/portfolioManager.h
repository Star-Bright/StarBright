/*
 * portfolioManager.h
 *
 *  Created on: 15 Sep 2018
 *      Author: User
 */
#ifndef __STARBRIGHT_BASESPEC_SECURITY_PORTFOLIOMANAGER_H_
#define __STARBRIGHT_BASESPEC_SECURITY_PORTFOLIOMANAGER_H_

#include <string>
#include <assert.h>
#include <numeric>
#include <mutex>
#include <regex>
#include <atomic>
#include <iterator>
#include <map>
#include <config.h>
#include <Account/accountInfo.h>
#include <Security/position.h>
#include <Security/security.h>
#include <Order/orderStatus.h>
#include <Order/order.h>
#include <Logger/logger.h>
#include <Order/fill.h>

using namespace std;

namespace StarBright {

	class PortfolioManager {
		public:

		PortfolioManager();
		~PortfolioManager();

		static PortfolioManager *portfolioManagerInstance;
		static mutex instanceLock;
		static PortfolioManager &instance();
		atomic<uint64_t> count = { 0 }; // atomic prevents data race
		// uint64_t count = 0;
		AccountInfo account;

		map<string, Security> securities;
		map<int, Position> positions;
		double cash;

		void reset();
		void rebuild();

		void onSecurity(Security &security);
		void add(Position &position);
		double adjustPosition(Fill &fill);
	};
}



#endif /* __STARBRIGHT_BASESPEC_SECURITY_PORTFOLIOMANAGER_H_ */
