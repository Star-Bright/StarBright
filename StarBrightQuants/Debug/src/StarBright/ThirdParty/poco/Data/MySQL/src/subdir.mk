################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/StarBright/ThirdParty/poco/Data/MySQL/src/Binder.cpp \
../src/StarBright/ThirdParty/poco/Data/MySQL/src/Connector.cpp \
../src/StarBright/ThirdParty/poco/Data/MySQL/src/Extractor.cpp \
../src/StarBright/ThirdParty/poco/Data/MySQL/src/MySQLException.cpp \
../src/StarBright/ThirdParty/poco/Data/MySQL/src/MySQLStatementImpl.cpp \
../src/StarBright/ThirdParty/poco/Data/MySQL/src/ResultMetadata.cpp \
../src/StarBright/ThirdParty/poco/Data/MySQL/src/SessionHandle.cpp \
../src/StarBright/ThirdParty/poco/Data/MySQL/src/SessionImpl.cpp \
../src/StarBright/ThirdParty/poco/Data/MySQL/src/StatementExecutor.cpp \
../src/StarBright/ThirdParty/poco/Data/MySQL/src/Utility.cpp 

OBJS += \
./src/StarBright/ThirdParty/poco/Data/MySQL/src/Binder.o \
./src/StarBright/ThirdParty/poco/Data/MySQL/src/Connector.o \
./src/StarBright/ThirdParty/poco/Data/MySQL/src/Extractor.o \
./src/StarBright/ThirdParty/poco/Data/MySQL/src/MySQLException.o \
./src/StarBright/ThirdParty/poco/Data/MySQL/src/MySQLStatementImpl.o \
./src/StarBright/ThirdParty/poco/Data/MySQL/src/ResultMetadata.o \
./src/StarBright/ThirdParty/poco/Data/MySQL/src/SessionHandle.o \
./src/StarBright/ThirdParty/poco/Data/MySQL/src/SessionImpl.o \
./src/StarBright/ThirdParty/poco/Data/MySQL/src/StatementExecutor.o \
./src/StarBright/ThirdParty/poco/Data/MySQL/src/Utility.o 

CPP_DEPS += \
./src/StarBright/ThirdParty/poco/Data/MySQL/src/Binder.d \
./src/StarBright/ThirdParty/poco/Data/MySQL/src/Connector.d \
./src/StarBright/ThirdParty/poco/Data/MySQL/src/Extractor.d \
./src/StarBright/ThirdParty/poco/Data/MySQL/src/MySQLException.d \
./src/StarBright/ThirdParty/poco/Data/MySQL/src/MySQLStatementImpl.d \
./src/StarBright/ThirdParty/poco/Data/MySQL/src/ResultMetadata.d \
./src/StarBright/ThirdParty/poco/Data/MySQL/src/SessionHandle.d \
./src/StarBright/ThirdParty/poco/Data/MySQL/src/SessionImpl.d \
./src/StarBright/ThirdParty/poco/Data/MySQL/src/StatementExecutor.d \
./src/StarBright/ThirdParty/poco/Data/MySQL/src/Utility.d 


# Each subdirectory must supply rules for building sources it contributes
src/StarBright/ThirdParty/poco/Data/MySQL/src/%.o: ../src/StarBright/ThirdParty/poco/Data/MySQL/src/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


