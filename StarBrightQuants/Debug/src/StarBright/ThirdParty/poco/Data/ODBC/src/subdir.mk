################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/StarBright/ThirdParty/poco/Data/ODBC/src/Binder.cpp \
../src/StarBright/ThirdParty/poco/Data/ODBC/src/ConnectionHandle.cpp \
../src/StarBright/ThirdParty/poco/Data/ODBC/src/Connector.cpp \
../src/StarBright/ThirdParty/poco/Data/ODBC/src/EnvironmentHandle.cpp \
../src/StarBright/ThirdParty/poco/Data/ODBC/src/Extractor.cpp \
../src/StarBright/ThirdParty/poco/Data/ODBC/src/ODBCException.cpp \
../src/StarBright/ThirdParty/poco/Data/ODBC/src/ODBCMetaColumn.cpp \
../src/StarBright/ThirdParty/poco/Data/ODBC/src/ODBCStatementImpl.cpp \
../src/StarBright/ThirdParty/poco/Data/ODBC/src/Parameter.cpp \
../src/StarBright/ThirdParty/poco/Data/ODBC/src/Preparator.cpp \
../src/StarBright/ThirdParty/poco/Data/ODBC/src/SessionImpl.cpp \
../src/StarBright/ThirdParty/poco/Data/ODBC/src/TypeInfo.cpp \
../src/StarBright/ThirdParty/poco/Data/ODBC/src/Unicode.cpp \
../src/StarBright/ThirdParty/poco/Data/ODBC/src/Unicode_UNIXODBC.cpp \
../src/StarBright/ThirdParty/poco/Data/ODBC/src/Unicode_WIN32.cpp \
../src/StarBright/ThirdParty/poco/Data/ODBC/src/Utility.cpp 

OBJS += \
./src/StarBright/ThirdParty/poco/Data/ODBC/src/Binder.o \
./src/StarBright/ThirdParty/poco/Data/ODBC/src/ConnectionHandle.o \
./src/StarBright/ThirdParty/poco/Data/ODBC/src/Connector.o \
./src/StarBright/ThirdParty/poco/Data/ODBC/src/EnvironmentHandle.o \
./src/StarBright/ThirdParty/poco/Data/ODBC/src/Extractor.o \
./src/StarBright/ThirdParty/poco/Data/ODBC/src/ODBCException.o \
./src/StarBright/ThirdParty/poco/Data/ODBC/src/ODBCMetaColumn.o \
./src/StarBright/ThirdParty/poco/Data/ODBC/src/ODBCStatementImpl.o \
./src/StarBright/ThirdParty/poco/Data/ODBC/src/Parameter.o \
./src/StarBright/ThirdParty/poco/Data/ODBC/src/Preparator.o \
./src/StarBright/ThirdParty/poco/Data/ODBC/src/SessionImpl.o \
./src/StarBright/ThirdParty/poco/Data/ODBC/src/TypeInfo.o \
./src/StarBright/ThirdParty/poco/Data/ODBC/src/Unicode.o \
./src/StarBright/ThirdParty/poco/Data/ODBC/src/Unicode_UNIXODBC.o \
./src/StarBright/ThirdParty/poco/Data/ODBC/src/Unicode_WIN32.o \
./src/StarBright/ThirdParty/poco/Data/ODBC/src/Utility.o 

CPP_DEPS += \
./src/StarBright/ThirdParty/poco/Data/ODBC/src/Binder.d \
./src/StarBright/ThirdParty/poco/Data/ODBC/src/ConnectionHandle.d \
./src/StarBright/ThirdParty/poco/Data/ODBC/src/Connector.d \
./src/StarBright/ThirdParty/poco/Data/ODBC/src/EnvironmentHandle.d \
./src/StarBright/ThirdParty/poco/Data/ODBC/src/Extractor.d \
./src/StarBright/ThirdParty/poco/Data/ODBC/src/ODBCException.d \
./src/StarBright/ThirdParty/poco/Data/ODBC/src/ODBCMetaColumn.d \
./src/StarBright/ThirdParty/poco/Data/ODBC/src/ODBCStatementImpl.d \
./src/StarBright/ThirdParty/poco/Data/ODBC/src/Parameter.d \
./src/StarBright/ThirdParty/poco/Data/ODBC/src/Preparator.d \
./src/StarBright/ThirdParty/poco/Data/ODBC/src/SessionImpl.d \
./src/StarBright/ThirdParty/poco/Data/ODBC/src/TypeInfo.d \
./src/StarBright/ThirdParty/poco/Data/ODBC/src/Unicode.d \
./src/StarBright/ThirdParty/poco/Data/ODBC/src/Unicode_UNIXODBC.d \
./src/StarBright/ThirdParty/poco/Data/ODBC/src/Unicode_WIN32.d \
./src/StarBright/ThirdParty/poco/Data/ODBC/src/Utility.d 


# Each subdirectory must supply rules for building sources it contributes
src/StarBright/ThirdParty/poco/Data/ODBC/src/%.o: ../src/StarBright/ThirdParty/poco/Data/ODBC/src/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


