################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/ThirdParty/poco/Data/ODBC/testsuite/src/Driver.cpp \
../src/ThirdParty/poco/Data/ODBC/testsuite/src/ODBCAccessTest.cpp \
../src/ThirdParty/poco/Data/ODBC/testsuite/src/ODBCDB2Test.cpp \
../src/ThirdParty/poco/Data/ODBC/testsuite/src/ODBCMySQLTest.cpp \
../src/ThirdParty/poco/Data/ODBC/testsuite/src/ODBCOracleTest.cpp \
../src/ThirdParty/poco/Data/ODBC/testsuite/src/ODBCPostgreSQLTest.cpp \
../src/ThirdParty/poco/Data/ODBC/testsuite/src/ODBCSQLServerTest.cpp \
../src/ThirdParty/poco/Data/ODBC/testsuite/src/ODBCSQLiteTest.cpp \
../src/ThirdParty/poco/Data/ODBC/testsuite/src/ODBCTest.cpp \
../src/ThirdParty/poco/Data/ODBC/testsuite/src/ODBCTestSuite.cpp \
../src/ThirdParty/poco/Data/ODBC/testsuite/src/SQLExecutor.cpp \
../src/ThirdParty/poco/Data/ODBC/testsuite/src/WinDriver.cpp 

OBJS += \
./src/ThirdParty/poco/Data/ODBC/testsuite/src/Driver.o \
./src/ThirdParty/poco/Data/ODBC/testsuite/src/ODBCAccessTest.o \
./src/ThirdParty/poco/Data/ODBC/testsuite/src/ODBCDB2Test.o \
./src/ThirdParty/poco/Data/ODBC/testsuite/src/ODBCMySQLTest.o \
./src/ThirdParty/poco/Data/ODBC/testsuite/src/ODBCOracleTest.o \
./src/ThirdParty/poco/Data/ODBC/testsuite/src/ODBCPostgreSQLTest.o \
./src/ThirdParty/poco/Data/ODBC/testsuite/src/ODBCSQLServerTest.o \
./src/ThirdParty/poco/Data/ODBC/testsuite/src/ODBCSQLiteTest.o \
./src/ThirdParty/poco/Data/ODBC/testsuite/src/ODBCTest.o \
./src/ThirdParty/poco/Data/ODBC/testsuite/src/ODBCTestSuite.o \
./src/ThirdParty/poco/Data/ODBC/testsuite/src/SQLExecutor.o \
./src/ThirdParty/poco/Data/ODBC/testsuite/src/WinDriver.o 

CPP_DEPS += \
./src/ThirdParty/poco/Data/ODBC/testsuite/src/Driver.d \
./src/ThirdParty/poco/Data/ODBC/testsuite/src/ODBCAccessTest.d \
./src/ThirdParty/poco/Data/ODBC/testsuite/src/ODBCDB2Test.d \
./src/ThirdParty/poco/Data/ODBC/testsuite/src/ODBCMySQLTest.d \
./src/ThirdParty/poco/Data/ODBC/testsuite/src/ODBCOracleTest.d \
./src/ThirdParty/poco/Data/ODBC/testsuite/src/ODBCPostgreSQLTest.d \
./src/ThirdParty/poco/Data/ODBC/testsuite/src/ODBCSQLServerTest.d \
./src/ThirdParty/poco/Data/ODBC/testsuite/src/ODBCSQLiteTest.d \
./src/ThirdParty/poco/Data/ODBC/testsuite/src/ODBCTest.d \
./src/ThirdParty/poco/Data/ODBC/testsuite/src/ODBCTestSuite.d \
./src/ThirdParty/poco/Data/ODBC/testsuite/src/SQLExecutor.d \
./src/ThirdParty/poco/Data/ODBC/testsuite/src/WinDriver.d 


# Each subdirectory must supply rules for building sources it contributes
src/ThirdParty/poco/Data/ODBC/testsuite/src/%.o: ../src/ThirdParty/poco/Data/ODBC/testsuite/src/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


