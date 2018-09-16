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
#include <map>
#include <BaseSpec/config.h>
#include <BaseSpec/Account/accountInfo.h>
#include <BaseSpec/Security/position.h>
#include <BaseSpec/Security/security.h>
#include <BaseSpec/Order/orderStatus.h>
#include <BaseSpec/Order/order.h>
#include <BaseSpec/Logger/logger.h>

using namespace std;

namespace StarBright {
	class DLL_EXPORT_IMPORT PortfolioManager {
		public:
		PortfolioManager();
		~PortfolioManager();
		static PortfolioManager *portfolioManagerInstance;
		//static mutex instanceLock;
		static PortfolioManager &Instance();
		//atomic<uint64_t> _count = { 0 };
		uint64_t count = 0;
		AccountInfo account;

		map<string, Security> securities;
		map<int, Position> positions;
		double cash;

		void Reset();
		void Rebuild();

		void OnSecurity(Security &security);
		void Add(Position &position);
		double AdjustPosition(Fill &fill);
	};
}



#endif /* __STARBRIGHT_BASESPEC_SECURITY_PORTFOLIOMANAGER_H_ */
