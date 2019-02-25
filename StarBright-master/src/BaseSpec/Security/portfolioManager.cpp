/*
 * portfolioManager.cpp
 *
 *  Created on: 15 Sep 2018
 *      Author: User
 */
#include <Security/portfolioManager.h>

namespace StarBright {

		PortfolioManager *PortfolioManager::portfolioManagerInstance = nullptr;
		mutex PortfolioManager::instanceLock;
		PortfolioManager::~PortfolioManager()
		{
			// release all the positions
			/* for (auto &&position: positions) {
			 if (position.second != nullptr) delete position.second;
			}*/
		}

		PortfolioManager &PortfolioManager::instance()
		{
			if (portfolioManagerInstance == nullptr)
			{
				lock_guard<mutex> g(instanceLock);
				if (portfolioManagerInstance == nullptr) {
					portfolioManagerInstance = new PortfolioManager;
				}
			}
			return *portfolioManagerInstance;
		}

		PortfolioManager::PortfolioManager() : count(0) {
				rebuild();
			}

		void PortfolioManager::reset() {
				/*for (auto &&position : positions) {
				    if (position.second != nullptr) delete position.second;
				}*/
				securities.clear();
				positions.clear();
				count = 0;
			}

		void PortfolioManager::rebuild() {
				reset();
			}

		void PortfolioManager::add(Position &position)
		{
			auto positionsIterator = positions.find(position.securityDetails);
			if (positionsIterator == positions.end())
			{
				positions.insert(std::pair<string, Position>(position.securityDetails, position));
			}
			else {
				 positions[position.securityDetails] = position;
			}
		}

		double PortfolioManager::adjustPosition(StarBright::Fill &fill)
		{
			auto positionsIterator = positions.find(fill.securityDetails);
			if (positionsIterator == positions.end())
			{
				Position position;
				position.securityDetails = fill.securityDetails;
				position.size = 0;
				position.avgPrice = 0;
				positions.insert(std::pair<string, Position>(fill.securityDetails, position));
			}

			return positions[fill.securityDetails].AdjustPosition(fill);
		}

		void PortfolioManager::onSecurity(Security &security)
		{
				auto securitiesIterator = securities.find(security.securityDetails);
				if (securitiesIterator == securities.end()) {
					securities[security.securityDetails] = security;

					PRINT_TO_FILE_AND_CONSOLE("INFO:[%s,%d][%s]Contract %s info received.\n", __FILE__, __LINE__, __FUNCTION__, security.securityDetails.c_str());
				}
				else {
					PRINT_TO_FILE_AND_CONSOLE("INFO:[%s,%d][%s]Contract %s info received again.\n", __FILE__, __LINE__, __FUNCTION__, security.securityDetails.c_str());
				}
			}

}



