################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/ThirdParty/poco/Data/ODBC/src/Binder.cpp \
../src/ThirdParty/poco/Data/ODBC/src/ConnectionHandle.cpp \
../src/ThirdParty/poco/Data/ODBC/src/Connector.cpp \
../src/ThirdParty/poco/Data/ODBC/src/EnvironmentHandle.cpp \
../src/ThirdParty/poco/Data/ODBC/src/Extractor.cpp \
../src/ThirdParty/poco/Data/ODBC/src/ODBCException.cpp \
../src/ThirdParty/poco/Data/ODBC/src/ODBCMetaColumn.cpp \
../src/ThirdParty/poco/Data/ODBC/src/ODBCStatementImpl.cpp \
../src/ThirdParty/poco/Data/ODBC/src/Parameter.cpp \
../src/ThirdParty/poco/Data/ODBC/src/Preparator.cpp \
../src/ThirdParty/poco/Data/ODBC/src/SessionImpl.cpp \
../src/ThirdParty/poco/Data/ODBC/src/TypeInfo.cpp \
../src/ThirdParty/poco/Data/ODBC/src/Unicode.cpp \
../src/ThirdParty/poco/Data/ODBC/src/Unicode_UNIXODBC.cpp \
../src/ThirdParty/poco/Data/ODBC/src/Unicode_WIN32.cpp \
../src/ThirdParty/poco/Data/ODBC/src/Utility.cpp 

OBJS += \
./src/ThirdParty/poco/Data/ODBC/src/Binder.o \
./src/ThirdParty/poco/Data/ODBC/src/ConnectionHandle.o \
./src/ThirdParty/poco/Data/ODBC/src/Connector.o \
./src/ThirdParty/poco/Data/ODBC/src/EnvironmentHandle.o \
./src/ThirdParty/poco/Data/ODBC/src/Extractor.o \
./src/ThirdParty/poco/Data/ODBC/src/ODBCException.o \
./src/ThirdParty/poco/Data/ODBC/src/ODBCMetaColumn.o \
./src/ThirdParty/poco/Data/ODBC/src/ODBCStatementImpl.o \
./src/ThirdParty/poco/Data/ODBC/src/Parameter.o \
./src/ThirdParty/poco/Data/ODBC/src/Preparator.o \
./src/ThirdParty/poco/Data/ODBC/src/SessionImpl.o \
./src/ThirdParty/poco/Data/ODBC/src/TypeInfo.o \
./src/ThirdParty/poco/Data/ODBC/src/Unicode.o \
./src/ThirdParty/poco/Data/ODBC/src/Unicode_UNIXODBC.o \
./src/ThirdParty/poco/Data/ODBC/src/Unicode_WIN32.o \
./src/ThirdParty/poco/Data/ODBC/src/Utility.o 

CPP_DEPS += \
./src/ThirdParty/poco/Data/ODBC/src/Binder.d \
./src/ThirdParty/poco/Data/ODBC/src/ConnectionHandle.d \
./src/ThirdParty/poco/Data/ODBC/src/Connector.d \
./src/ThirdParty/poco/Data/ODBC/src/EnvironmentHandle.d \
./src/ThirdParty/poco/Data/ODBC/src/Extractor.d \
./src/ThirdParty/poco/Data/ODBC/src/ODBCException.d \
./src/ThirdParty/poco/Data/ODBC/src/ODBCMetaColumn.d \
./src/ThirdParty/poco/Data/ODBC/src/ODBCStatementImpl.d \
./src/ThirdParty/poco/Data/ODBC/src/Parameter.d \
./src/ThirdParty/poco/Data/ODBC/src/Preparator.d \
./src/ThirdParty/poco/Data/ODBC/src/SessionImpl.d \
./src/ThirdParty/poco/Data/ODBC/src/TypeInfo.d \
./src/ThirdParty/poco/Data/ODBC/src/Unicode.d \
./src/ThirdParty/poco/Data/ODBC/src/Unicode_UNIXODBC.d \
./src/ThirdParty/poco/Data/ODBC/src/Unicode_WIN32.d \
./src/ThirdParty/poco/Data/ODBC/src/Utility.d 


# Each subdirectory must supply rules for building sources it contributes
src/ThirdParty/poco/Data/ODBC/src/%.o: ../src/ThirdParty/poco/Data/ODBC/src/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


