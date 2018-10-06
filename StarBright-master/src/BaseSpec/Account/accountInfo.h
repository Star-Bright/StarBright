/*
 * accountInfo.h
 *
 *  Created on: 15 Sep 2018
 *      Author: User
 */

#ifndef BASESPEC_ACCOUNT_ACCOUNTINFO_H_
#define BASESPEC_ACCOUNT_ACCOUNTINFO_H_

#include <config.h>
#include <Data/datatype.h>

namespace StarBright {

 class DLL_EXPORT_IMPORT AccountInfo : public BaseData {
 public:
	AccountInfo(){dataType = DataType::account;}
	string AccountID;
	string AccountType;

	double AvailableFunds = 0.0;
	double NetLiquidation = 0.0;

	double EquityWithLoanValue = 0.0;
	double PreviousDayEquityWithLoanValue = 0.0;

	double FullInitialMargin = 0.0;
	double FullMaintenanceMargin = 0.0;
	double Commission = 0.0;

	double BuyingPower = 0.0;
	double CashBalance = 0.0;

	double RealizedPnL = 0.0;
	double UnrealizedPnL = 0.0;

	string brokerage;
	string api;
	string timestamp;

	template<class Archive>
	void serialize(Archive & arc)
	{
		arc(CEREAL_NVP(AccountID), CEREAL_NVP(AccountType), CEREAL_NVP(AvailableFunds),
			CEREAL_NVP(NetLiquidation), CEREAL_NVP(EquityWithLoanValue), CEREAL_NVP(PreviousDayEquityWithLoanValue),
			CEREAL_NVP(FullInitialMargin), CEREAL_NVP(FullMaintenanceMargin), CEREAL_NVP(Commission),
			CEREAL_NVP(BuyingPower), CEREAL_NVP(CashBalance), CEREAL_NVP(RealizedPnL), CEREAL_NVP(UnrealizedPnL)
				);
	}
	string toJson(const std::regex& r){
	std::stringstream ss;
	{
	cereal::JSONOutputArchive outputArchive(ss);
	outputArchive(cereal::make_nvp("accountInfo", *this));
	}
	return regex_replace(ss.str(), r, "$1");
  }
	void SetAccountValue(const string &key, const string &value, const string &currency)
	{
		if ((key == "AccountID") || (key == "AccountCode"))
		{
			AccountID = value;
		}
		else if (key == "AccountType")
		{
			AccountType = value;
		}
		else if (key == "AvailableFunds")
		{
			AvailableFunds = atof(value.c_str());
		}
		else if (key == "NetLiquidation")
		{
			NetLiquidation = atof(value.c_str());
		}
		else if (key == "EquityWithLoanValue")
		{
			EquityWithLoanValue = atof(value.c_str());
		}
		else if (key == "PreviousDayEquityWithLoanValue")
				{
			PreviousDayEquityWithLoanValue = atof(value.c_str());
				}
		else if (key == "FullInitialMargin")
				{
			FullInitialMargin = atof(value.c_str());
				}
		else if (key == "FullMaintenanceMargin")
				{
			FullMaintenanceMargin = atof(value.c_str());
				}
		else if (key == "FullMaintenanceMargin")
				{
			FullMaintenanceMargin = atof(value.c_str());
				}
		else if (key == "Commission")
				{
			Commission = atof(value.c_str());
				}
		else if (key == "BuyingPower")
				{
			BuyingPower = atof(value.c_str());
						}
		else if (key == "CashBalance")
				{
			CashBalance = atof(value.c_str());
				}
		else if (key == "RealizedPnL")
				{
			RealizedPnL = atof(value.c_str());
								}
		else if (key == "UnrealizedPnL")
				{
		UnrealizedPnL = atof(value.c_str());
				}

		}
 	};
}



#endif /* BASESPEC_ACCOUNT_ACCOUNTINFO_H_ */
