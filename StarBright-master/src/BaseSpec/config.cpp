//============================================================================
// Name        : config.cpp
// Author      : Onassis
// Version     : 1.0.0
// Copyright   : Your copyright notice
// Description : StarBright in C++, Ansi-style
//============================================================================
#include <boost/program_options.hpp>
#include <boost/property_tree/ptree.hpp>
#include <boost/property_tree/ini_parser.hpp>
#include <boost/filesystem.hpp>
#include <config.h>
#include <Util/util.h>
#include <yaml-cpp/yaml.h>


namespace BoostPropertyTree = boost::property_tree;
namespace BoostProgramOption = boost::program_options;
namespace BoostFileSystem = boost::filesystem;

namespace StarBright {

	Configuration *Configuration::instance_ = nullptr;
	//mutex Configuration::instanceLock_; //TODO fix mutex problem

	Configuration::Configuration() {
		readConfiguration();
	}
	Configuration &Configuration::instance(){
		if(instance_ == nullptr){
			//mutex lock_guard::instanceLock_;
			if(instance_ == nullptr){
				instance_ = Configuration();
			}
		}
	return *instance_;
	}

	void Configuration::readConfiguration(){
#ifdef _DEBUG
		std::printf("Current path is : %s\n", boost::filesystem::current_path().string().c_str());
#endif
		string path = boost::filesystem::current_path().string() + "/config_server.yaml";
		YAML::Node config = YAML::LoadFile(path);

		_config_dir = boost::filesystem::current_path().string();
		_log_dir = config["log_dir"].as<std::string>();
		_data_dir = config["data_dir"].as<std::string>();
		boost::filesystem::path logPath(logDir());
		boost::filesystem::create_directory(logPath);
		boost::filesystem::path dataPath(dataDir());
		boost::filesystem::create_directory(dataPath);

		const string msgq = config["msgq"].as<std::string>();
		if (msgq == "zmq")
			messageQueue = MsgQueue::ZMQ;
		else if (msgq == "kafka")
			messageQueue = MsgQueue::KAFKA;
		else
			messageQueue = MsgQueue::NANOMSG;
		const std::vector<string> accounts = config["api"].as<std::vector<string>>();
		for( auto s: accounts){
		const string api = config[s]["api"].as<std::string>();

		if(api == "IB"){
			_broker = BROKERS::IB;
			account = s;
			ib_port = config[s]["port"].as<long>();
      }	else if(api == "CTP"){
    	  _broker = BROKERS::CTP;
			ctp_broker_id = config[s]["broker_id"].as<std::string>();
			ctp_user_id = s;
			ctp_password = config[s]["password"].as<std::string>();
			ctp_auth_code = config[s]["auth_code"].as<std::string>();
			ctp_user_prod_info = config[s]["user_prod_info"].as<std::string>();
			ctp_data_address = config[s]["md_address"].as<std::string>();
			ctp_broker_address = config[s]["td_address"].as<std::string>();
    	}
			else if (api == "SINA")
				_broker = BROKERS::SINA;
			else if (api == "BTCC")
				_broker = BROKERS::BTCC;
			else if (api == "OKCOIN")
				_broker = BROKERS::OKCOIN;
			else
				_broker = BROKERS::PAPER;

		securities.clear();
		const std::vector<string> tickers = config["tickers"].as<std::vector<string>>();
		for (auto s: tickers){
			securities.push_back(s);
		}
      }
	}
	string Configuration::configDir()
	{	return boost::filesystem::current_path().string();
		return _config_dir;
	}
	string Configuration::dataDir()
	{	boost::filesystem::path full_path = boost::filesystem::current_path() / "log";
		return full_path.string();
		return _data_dir;
	}
	string Configuration::logDir()
	{	boost::filesystem::path full_path = boost::filesystem::current_path() / "data";
		return full_path.string();
		return _log_dir;
	}
 }
