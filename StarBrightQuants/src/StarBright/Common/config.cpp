/*
 * config.cpp
 *
 *  Created on: 24 Aug 2018
 *      Author: User
 */

#include <fstream>
#include <boost/program_options.hpp>
#include <boost/property_tree/ptree.hpp>
#include <boost/property_tree/ini_parser.hpp>
#include <boost/filesystem.hpp>
#include <Common/config.h>
#include <Common/Util/util.h>
#include <yaml-cpp/yaml.h>

namespace bpt = boost::property_tree;
namespace bpo = boost::program_options;
namespace fs = boost::filesystem;

namespace StarBright {
	CConfig* CConfig::pinstance_ = nullptr;
	mutex CConfig::instancelock_;

	CConfig::CConfig() {
	readConfig();
}

	CConfig& CConfig::instance() {
	if(pinstance_ == nullptr){
		std::lock_guard<mutex> g(instancelock_);
		if(pinstance_ == nullptr){
			pinstance_ = new CConfig;
			}
		}
		return *pinstance_();
	}
	void CConfig::readConfig()
		{
#ifdef _DEBUG
			std::printf("Current path is : %s\n", boost::filesystem::current_path().string().c_str());
#endif
			string path = boost::filesystem::current_path().string() + "/config_server.yaml";
			YAML::Node config = YAML::LoadFile(path);

			_config_dir = boost::filesystem::current_path().string();
			_log_dir = config["log_dir"].as<std::string>();
			_data_dir = config["data_dir"].as<std::string>();
			boost::filesystem::path log_path(logDir());
			boost::filesystem::create_directory(log_path);
			boost::filesystem::path data_path(dataDir());
			boost::filesystem::create_directory(data_path);

			const string msgq = config["msgq"].as<std::string>();
					if (msgq == "zmq")
						_msgq = MESSAGE_QUEUE::ZMQ;
					else if (msgq == "kafka")
						_msgq = MESSAGE_QUEUE::KAFKA;
					else
						_msgq = MESSAGE_QUEUE::NANO_MESSAGE;
}
