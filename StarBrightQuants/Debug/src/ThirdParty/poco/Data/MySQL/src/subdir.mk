################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/ThirdParty/poco/Data/MySQL/src/Binder.cpp \
../src/ThirdParty/poco/Data/MySQL/src/Connector.cpp \
../src/ThirdParty/poco/Data/MySQL/src/Extractor.cpp \
../src/ThirdParty/poco/Data/MySQL/src/MySQLException.cpp \
../src/ThirdParty/poco/Data/MySQL/src/MySQLStatementImpl.cpp \
../src/ThirdParty/poco/Data/MySQL/src/ResultMetadata.cpp \
../src/ThirdParty/poco/Data/MySQL/src/SessionHandle.cpp \
../src/ThirdParty/poco/Data/MySQL/src/SessionImpl.cpp \
../src/ThirdParty/poco/Data/MySQL/src/StatementExecutor.cpp \
../src/ThirdParty/poco/Data/MySQL/src/Utility.cpp 

OBJS += \
./src/ThirdParty/poco/Data/MySQL/src/Binder.o \
./src/ThirdParty/poco/Data/MySQL/src/Connector.o \
./src/ThirdParty/poco/Data/MySQL/src/Extractor.o \
./src/ThirdParty/poco/Data/MySQL/src/MySQLException.o \
./src/ThirdParty/poco/Data/MySQL/src/MySQLStatementImpl.o \
./src/ThirdParty/poco/Data/MySQL/src/ResultMetadata.o \
./src/ThirdParty/poco/Data/MySQL/src/SessionHandle.o \
./src/ThirdParty/poco/Data/MySQL/src/SessionImpl.o \
./src/ThirdParty/poco/Data/MySQL/src/StatementExecutor.o \
./src/ThirdParty/poco/Data/MySQL/src/Utility.o 

CPP_DEPS += \
./src/ThirdParty/poco/Data/MySQL/src/Binder.d \
./src/ThirdParty/poco/Data/MySQL/src/Connector.d \
./src/ThirdParty/poco/Data/MySQL/src/Extractor.d \
./src/ThirdParty/poco/Data/MySQL/src/MySQLException.d \
./src/ThirdParty/poco/Data/MySQL/src/MySQLStatementImpl.d \
./src/ThirdParty/poco/Data/MySQL/src/ResultMetadata.d \
./src/ThirdParty/poco/Data/MySQL/src/SessionHandle.d \
./src/ThirdParty/poco/Data/MySQL/src/SessionImpl.d \
./src/ThirdParty/poco/Data/MySQL/src/StatementExecutor.d \
./src/ThirdParty/poco/Data/MySQL/src/Utility.d 


# Each subdirectory must supply rules for building sources it contributes
src/ThirdParty/poco/Data/MySQL/src/%.o: ../src/ThirdParty/poco/Data/MySQL/src/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


