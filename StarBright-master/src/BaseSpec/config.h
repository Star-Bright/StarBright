/*
 * config.h
 *
 *  Created on: 25 Aug 2018
 *      Author: STARBRIGHT
 */
#ifndef __STARBRIGHT_BASESPEC_CONFIG_H_
#define __STARBRIGHT_BASESPEC_CONFIG_H_

#include <inttypes.h>
#include <cmath>
#include <mutex>
#include <algorithm>
#include <atomic>
#include <queue>
#include <deque>
#include <vector>
#include <set>
#include <map>
#include <list>
#include <cfloat>
#include <fstream>
#include <sstream>
#include <memory>
#include <string>
#include <regex>
//BOOST: contains c++ libraries
#include <boost/filesystem.hpp>

//CEREAL: needed serialisation and de-serialisation
#include <cereal/types/unordered_map.hpp>
#include <cereal/types/memory.hpp>
#include <cereal/archives/json.hpp>
#include <cereal/types/vector.hpp>
#include <cereal/types/string.hpp>
#include <cereal/types/map.hpp>

// Define macros
#if defined(_WIN32) || defined(_WIN64)
#ifdef DLL_EXPORT
#define DLL_EXPORT_IMPORT  __declspec(dllexport)   // export DLL information
#else
#define DLL_EXPORT_IMPORT  __declspec(dllimport)   // import DLL information
#endif
#else
#define DLL_EXPORT_IMPORT
#endif

#ifdef _WIN32
#define WIN32_LEAN_AND_MEAN
#include <Windows.h>

#include<WinSock2.h>
#else
#include <unistd.h>
#endif

using std::vector;
using std::string;
using std::set;
//using std::mutex;
using std::map;
using std::atomic_int;

namespace StarBright {

#define SERIALIZATION_SEPARATOR '|'

#define PRINT_TO_FILE logger::instance().Printf2File

#define PRINT_TO__CONSOLE(...) do{\
printf("%s ",ymdhms().c_str());printf(__VA_ARGS__);\
}while (0)

#define PRINT_TO_FILE_AND_CONSOLE(...) do{\
logger::instance().Printf2File(__VA_ARGS__);\
printf("%s ",ymdhms().c_str());printf(__VA_ARGS__);\
}while (0)

#define PRINT_SHUTDOWN_MESSAGE printf("\n Thank you for using StarBright http://www.starbright.com. Cheers! \n");

	enum class RUN_MODE: uint8_t
	{
		TRADE_MODE = 0, RECORD_MODE, REPLAY_MODE
	};

	enum class BROKERS: uint8_t
	{
		IB = 0, CTP, GOOGLE, SINA, PAPER, BTCC, OKCOIN
	};

	//nanomsg is a socket library that provides several common communication patterns.
	enum class MsgQueue : uint8_t
	{
		NANOMSG = 0, ZMQ, KAFKA, WEBSOCKET
	};

	enum class MessageQueueProtocol : uint8_t
	{
		PAIR = 0, REQ, REP, PUB, SUB, PIPELINE
	};

	class Configuration {
	public:
		static Configuration *instance_;
		//static mutex instanceLock_;

		Configuration();

		RUN_MODE _mode = RUN_MODE::TRADE_MODE;
		BROKERS _broker = BROKERS::IB;
		MsgQueue messageQueue = MsgQueue::NANOMSG;

		static Configuration &instance();
		void readConfiguration();

		string _config_dir;
		string _data_dir;
		string _log_dir;
		string configDir();
		string dataDir();
		string logDir();

		/******************************************* Brokerage ***********************************************/
		//move to brokerage
		string ib_host = "127.0.0.1";
		uint64_t ib_port = 7496;
		atomic_int ib_client_id;

		string account = "DU448830";
		string filetoreplay = "";

		string ctp_broker_id = "";
		string ctp_user_id = "";
		string ctp_password = "";
		string ctp_auth_code = "";
		string ctp_user_prod_info = "";
		string ctp_data_address = "";
		string ctp_broker_address = "";

		vector<string> securities;
		/**************************************** End of Brokerage ******************************************/

		/******************************************* Message Queue ***********************************************/
				string MKT_DATA_PUBSUB_PORT = "55555";				// market/tick data
				string BROKERAGE_PAIR_PORT = "55556";				// brokerage order, account, etc
				string BAR_AGGREGATOR_PUBSUB_PORT = "55557";		// bar from aggregation service
				string API_PORT = "55558";							// client port
				string API_ZMQ_DATA_PORT = "55559";					// client port

				string tick_msg = "k";
				string last_price_msg = "p";
				string last_size_msg = "z";
				string bar_msg = "b";
				string new_order_msg = "o";
				string cancel_order_msg = "c";
				string order_status_msg = "s";
				string fill_msg = "f";				// including partial fill
				string close_all_msg = "a";
				string position_msg = "n";
				string account_msg = "u";		// user
				string contract_msg = "r";
				string hist_msg = "h";
				string general_msg = "m";
				string test_msg = "e";		// echo

		/**************************************** End of Message Queue ******************************************/
	};
}
#endif /* __STARBRIGHT_BASESPEC_CONFIG_H_ */
