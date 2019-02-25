/*
 * ibAPI.h
 *
 *  Created on: 17 Sep 2018
 *      Author: User
 */

#ifndef __STARBRIGHT_BROKERS_IB_IBAPI_H_
#define __STARBRIGHT_BROKERS_IB_IBAPI_H_

#include <Official/EWrapper.h>
#include <Official/EReaderOSSignal.h>
#include <Official/EClientSocket.h>
#include <Official/EReader.h>
#include <Official/Contract.h>
#include <Official/Order.h>
#include <Official/Execution.h>
#include <Official/OrderState.h>

#include <config.h>
#include <Security/security.h>
#include <Brokerage/brokerage.h>
#include <Data/marketDataFeed.h>

//using std::mutex;
using std::string;
using std::list;
using std::vector;
using namespace IBOfficial;

namespace StarBright {

		class IBOfficial::EReaderOSSignal;
		class IBOfficial::EClientSocket;
		class IBOfficial::EReader;
		class Brokerage;
		class MarketDataFeed;
		class IBAPI: public IBOfficial::EWrapper, Brokerage, MarketDataFeed
		{

		public:
			IBAPI();
			~IBAPI();
			int serverVersion;

		public:
			virtual void processBrokerMessages();
			virtual bool connectToIB();
			virtual void disconnectFromIB();
			virtual bool isConnectedToIB();
			virtual void cancelOrder(int oid);
			virtual void cancelOrders(const string &symbol);
			virtual void cancelAllOrders();
			virtual void requestNextValidOrder();
			virtual void placeOrder(std::shared_ptr<Order> order);
			virtual void requestAccountInformation(const string &account);
			virtual void requestOpenOrders(const string &account);
			virtual void requestOpenPositions(const string &account);
			void modifyOrder(uint64_t oid, double price, int quantity);
			void requestOpenOrders();
			void requestAllOpenOrders();
			void requestAutoOpenOrders(bool);

			// market data part
			virtual void processMarketMessages();
			virtual bool ponnectToMarketDataFeed();
			virtual void disconnectFromMarketDataFeed();
			virtual bool isConnectedToMarketDataFeed() const;

			virtual void subscribeMarketData();
			virtual void unsubscribeMarketData(TickerId reqId);
			virtual void subscribeMarketDepth();
			virtual void unsubscribeMarketDepth(TickerId reqId);
			virtual void subscribeRealTimeBars(TickerId id, const Security& security, int barSize, const string& whatToShow, bool useRTH);
			virtual void unsubscribeRealTimeBars(TickerId tickerId);
			virtual void requestContractDetails();
			virtual void requestHistoricalData(string securityDetails, string endDate, string duration, string barSize, string useRTH);
			virtual void requestMarketDataAccountInformation(const string& account);
			// end of market data part
			//******************************************************************************************************************//

		public:
			// events from EWrapper
			void tickPrice(TickerId tickerId, TickType field, double price, int canAutoExecute);
			void tickSize(TickerId tickerId, TickType field, int size);
			void tickOptionComputation(TickerId tickerId, TickType tickType, double impliedVol, double delta,
				double optPrice, double pvDividend, double gamma, double vega, double theta, double undPrice) {}
			void tickGeneric(TickerId tickerId, TickType tickType, double value) {}
			void tickString(TickerId tickerId, TickType tickType, const std::string& value) {}
			void tickEFP(TickerId tickerId, TickType tickType, double basisPoints, const std::string& formattedBasisPoints,
			double totalDividends, int holdDays, const std::string& futureExpiry, double dividendImpact, double dividendsToExpiry) {}

			void orderStatus(OrderId orderId, const std::string& status, double filled,
				double remaining, double avgFillPrice, int permId, int parentId,
				double lastFillPrice, int clientId, const std::string& whyHeld);
			void openOrder(OrderId oid, const Contract& contract, const IBOfficial::Order& order, const OrderState& ostat);
			void openOrderEnd();
			void winError(const std::string &str, int lastError) {}
			void connectionClosed() {}
			void updateAccountValue(const std::string& key, const std::string& val,
				const std::string& currency, const std::string& accountName);
			void updatePortfolio(const Contract& contract, double position,
				double marketPrice, double marketValue, double averageCost,
				double unrealizedPNL, double realizedPNL, const std::string& accountName);
			void updateAccountTime(const std::string& timeStamp);
			void accountDownloadEnd(const std::string& accountName) {}
			void nextValidId(IBOfficial::OrderId orderId);
			void contractDetails(int reqId, const ContractDetails& contractDetails);
			void bondContractDetails(int reqId, const ContractDetails& contractDetails) {}
			void contractDetailsEnd(int reqId);
			void execDetails(int reqId, const Contract& contract, const Execution& execution);
			void execDetailsEnd(int reqId) {}

			void error(const int id, const int errorCode, const std::string errorString);
			void updateMktDepth(TickerId id, int position, int operation, int side,
								double price, int size);
			void updateMktDepthL2(TickerId id, int position, std::string marketMaker, int operation,
								int side, double price, int size);
			void updateNewsBulletin(int msgId, int msgType, const std::string& newsMessage, const std::string& originExch) {}
			void managedAccounts(const std::string& accountsList);
			void receiveFA(faDataType pFaDataType, const std::string& cxml) {}
			void historicalData(TickerId reqId, const std::string& date, double open, double high,
								double low, double close, int volume, int barCount, double WAP, int hasGaps);
			void scannerParameters(const std::string &xml) {}
			void scannerData(int reqId, int rank, const ContractDetails &contractDetails, const std::string &distance,
							const std::string &benchmark, const std::string &projection, const std::string &legsStr) {}
			void scannerDataEnd(int reqId) {}
			void realtimeBar(TickerId reqId, long time, double open, double high, double low, double close,
							long volume, double wap, int count);
			void currentTime(long time) {}
			void undamentalData(TickerId reqId, const std::string& data) {}
			void deltaNeutralValidation(int reqId, const UnderComp& underComp) {}
			void tickSnapshotEnd(int reqId) {}
			void marketDataType(TickerId reqId, int marketDataType) {}
			void commissionReport(const CommissionReport &commissionReport) {}
			void position(const std::string& account, const Contract& contract, double position, double avgCost) {}
			void positionEnd() {}
			void accountSummary(int reqId, const std::string& account, const std::string& tag, const std::string& value, const std::string& curency) {}
			void accountSummaryEnd(int reqId) {}
			void verifyMessageAPI(const std::string& apiData) {}
			void verifyCompleted(bool isSuccessful, const std::string& errorText) {}
			void displayGroupList(int reqId, const std::string& groups) {}
			void displayGroupUpdated(int reqId, const std::string& contractInfo) {}

			void verifyAndAuthMessageAPI(const std::string& apiData, const std::string& xyzChallange) {}
			void verifyAndAuthCompleted(bool isSuccessful, const std::string& errorText) {}
			void connectAck();
			void positionMulti(int reqId, const std::string& account, const std::string& modelCode, const Contract& contract, double pos, double avgCost) {}
			void positionMultiEnd(int reqId) {}
			void accountUpdateMulti(int reqId, const std::string& account, const std::string& modelCode, const std::string& key, const std::string& value, const std::string& currency) {}
			void accountUpdateMultiEnd(int reqId) {}
			void securityDefinitionOptionalParameter(int reqId, const std::string& exchange, int underlyingConId, const std::string& tradingClass, const std::string& multiplier, std::set<std::string> expirations, std::set<double> strikes) {}
			void recurityDefinitionOptionalParameterEnd(int reqId) {}
			void softDollarTiers(int reqId, const std::vector<SoftDollarTier> &tiers) {}

		private:
				//! [socket_declare]
				EReaderOSSignal m_osSignal;
				EClientSocket* const m_pClient;
				// std::auto_ptr<EPosixClientSocket> m_pClient; or unique_ptr
				//! [socket_declare]
				time_t m_sleepDeadline;
				EReader *m_pReader;
				bool m_extraAuth;
				std::vector<double> lastPriceCache_;
				std::vector<double> bidPriceCache_;
				std::vector<double> askPriceCache_;

				const int BARREQUESTSTARTINGPOINT = 1000;			// reqRealTimeBars request id starting point
				// ***********************************************************************************************
				// auxiliary functions
				// ***********************************************************************************************
				void securityFullNameToContract(const std::string& symbol, Contract& contract);
				void contractToSecurityFullName(std::string& symbol, const Contract& contract);
				void orderToIBOfficialOrder(std::shared_ptr<Order> o, IBOfficial::Order& oib);

		};
}




#endif /* __STARBRIGHT_BROKERS_IB_IBAPI_H_ */
