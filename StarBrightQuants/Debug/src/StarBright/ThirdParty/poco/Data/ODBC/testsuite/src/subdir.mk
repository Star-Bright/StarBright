################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/StarBright/ThirdParty/poco/Data/ODBC/testsuite/src/Driver.cpp \
../src/StarBright/ThirdParty/poco/Data/ODBC/testsuite/src/ODBCAccessTest.cpp \
../src/StarBright/ThirdParty/poco/Data/ODBC/testsuite/src/ODBCDB2Test.cpp \
../src/StarBright/ThirdParty/poco/Data/ODBC/testsuite/src/ODBCMySQLTest.cpp \
../src/StarBright/ThirdParty/poco/Data/ODBC/testsuite/src/ODBCOracleTest.cpp \
../src/StarBright/ThirdParty/poco/Data/ODBC/testsuite/src/ODBCPostgreSQLTest.cpp \
../src/StarBright/ThirdParty/poco/Data/ODBC/testsuite/src/ODBCSQLServerTest.cpp \
../src/StarBright/ThirdParty/poco/Data/ODBC/testsuite/src/ODBCSQLiteTest.cpp \
../src/StarBright/ThirdParty/poco/Data/ODBC/testsuite/src/ODBCTest.cpp \
../src/StarBright/ThirdParty/poco/Data/ODBC/testsuite/src/ODBCTestSuite.cpp \
../src/StarBright/ThirdParty/poco/Data/ODBC/testsuite/src/SQLExecutor.cpp \
../src/StarBright/ThirdParty/poco/Data/ODBC/testsuite/src/WinDriver.cpp 

OBJS += \
./src/StarBright/ThirdParty/poco/Data/ODBC/testsuite/src/Driver.o \
./src/StarBright/ThirdParty/poco/Data/ODBC/testsuite/src/ODBCAccessTest.o \
./src/StarBright/ThirdParty/poco/Data/ODBC/testsuite/src/ODBCDB2Test.o \
./src/StarBright/ThirdParty/poco/Data/ODBC/testsuite/src/ODBCMySQLTest.o \
./src/StarBright/ThirdParty/poco/Data/ODBC/testsuite/src/ODBCOracleTest.o \
./src/StarBright/ThirdParty/poco/Data/ODBC/testsuite/src/ODBCPostgreSQLTest.o \
./src/StarBright/ThirdParty/poco/Data/ODBC/testsuite/src/ODBCSQLServerTest.o \
./src/StarBright/ThirdParty/poco/Data/ODBC/testsuite/src/ODBCSQLiteTest.o \
./src/StarBright/ThirdParty/poco/Data/ODBC/testsuite/src/ODBCTest.o \
./src/StarBright/ThirdParty/poco/Data/ODBC/testsuite/src/ODBCTestSuite.o \
./src/StarBright/ThirdParty/poco/Data/ODBC/testsuite/src/SQLExecutor.o \
./src/StarBright/ThirdParty/poco/Data/ODBC/testsuite/src/WinDriver.o 

CPP_DEPS += \
./src/StarBright/ThirdParty/poco/Data/ODBC/testsuite/src/Driver.d \
./src/StarBright/ThirdParty/poco/Data/ODBC/testsuite/src/ODBCAccessTest.d \
./src/StarBright/ThirdParty/poco/Data/ODBC/testsuite/src/ODBCDB2Test.d \
./src/StarBright/ThirdParty/poco/Data/ODBC/testsuite/src/ODBCMySQLTest.d \
./src/StarBright/ThirdParty/poco/Data/ODBC/testsuite/src/ODBCOracleTest.d \
./src/StarBright/ThirdParty/poco/Data/ODBC/testsuite/src/ODBCPostgreSQLTest.d \
./src/StarBright/ThirdParty/poco/Data/ODBC/testsuite/src/ODBCSQLServerTest.d \
./src/StarBright/ThirdParty/poco/Data/ODBC/testsuite/src/ODBCSQLiteTest.d \
./src/StarBright/ThirdParty/poco/Data/ODBC/testsuite/src/ODBCTest.d \
./src/StarBright/ThirdParty/poco/Data/ODBC/testsuite/src/ODBCTestSuite.d \
./src/StarBright/ThirdParty/poco/Data/ODBC/testsuite/src/SQLExecutor.d \
./src/StarBright/ThirdParty/poco/Data/ODBC/testsuite/src/WinDriver.d 


# Each subdirectory must supply rules for building sources it contributes
src/StarBright/ThirdParty/poco/Data/ODBC/testsuite/src/%.o: ../src/StarBright/ThirdParty/poco/Data/ODBC/testsuite/src/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


