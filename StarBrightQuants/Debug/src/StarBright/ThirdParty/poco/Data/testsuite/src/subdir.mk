################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/StarBright/ThirdParty/poco/Data/testsuite/src/Binder.cpp \
../src/StarBright/ThirdParty/poco/Data/testsuite/src/Connector.cpp \
../src/StarBright/ThirdParty/poco/Data/testsuite/src/DataTest.cpp \
../src/StarBright/ThirdParty/poco/Data/testsuite/src/DataTestSuite.cpp \
../src/StarBright/ThirdParty/poco/Data/testsuite/src/Driver.cpp \
../src/StarBright/ThirdParty/poco/Data/testsuite/src/Extractor.cpp \
../src/StarBright/ThirdParty/poco/Data/testsuite/src/Preparator.cpp \
../src/StarBright/ThirdParty/poco/Data/testsuite/src/SessionImpl.cpp \
../src/StarBright/ThirdParty/poco/Data/testsuite/src/SessionPoolTest.cpp \
../src/StarBright/ThirdParty/poco/Data/testsuite/src/StatementImpl.cpp \
../src/StarBright/ThirdParty/poco/Data/testsuite/src/TestStatementImpl.cpp \
../src/StarBright/ThirdParty/poco/Data/testsuite/src/WinCEDriver.cpp \
../src/StarBright/ThirdParty/poco/Data/testsuite/src/WinDriver.cpp 

OBJS += \
./src/StarBright/ThirdParty/poco/Data/testsuite/src/Binder.o \
./src/StarBright/ThirdParty/poco/Data/testsuite/src/Connector.o \
./src/StarBright/ThirdParty/poco/Data/testsuite/src/DataTest.o \
./src/StarBright/ThirdParty/poco/Data/testsuite/src/DataTestSuite.o \
./src/StarBright/ThirdParty/poco/Data/testsuite/src/Driver.o \
./src/StarBright/ThirdParty/poco/Data/testsuite/src/Extractor.o \
./src/StarBright/ThirdParty/poco/Data/testsuite/src/Preparator.o \
./src/StarBright/ThirdParty/poco/Data/testsuite/src/SessionImpl.o \
./src/StarBright/ThirdParty/poco/Data/testsuite/src/SessionPoolTest.o \
./src/StarBright/ThirdParty/poco/Data/testsuite/src/StatementImpl.o \
./src/StarBright/ThirdParty/poco/Data/testsuite/src/TestStatementImpl.o \
./src/StarBright/ThirdParty/poco/Data/testsuite/src/WinCEDriver.o \
./src/StarBright/ThirdParty/poco/Data/testsuite/src/WinDriver.o 

CPP_DEPS += \
./src/StarBright/ThirdParty/poco/Data/testsuite/src/Binder.d \
./src/StarBright/ThirdParty/poco/Data/testsuite/src/Connector.d \
./src/StarBright/ThirdParty/poco/Data/testsuite/src/DataTest.d \
./src/StarBright/ThirdParty/poco/Data/testsuite/src/DataTestSuite.d \
./src/StarBright/ThirdParty/poco/Data/testsuite/src/Driver.d \
./src/StarBright/ThirdParty/poco/Data/testsuite/src/Extractor.d \
./src/StarBright/ThirdParty/poco/Data/testsuite/src/Preparator.d \
./src/StarBright/ThirdParty/poco/Data/testsuite/src/SessionImpl.d \
./src/StarBright/ThirdParty/poco/Data/testsuite/src/SessionPoolTest.d \
./src/StarBright/ThirdParty/poco/Data/testsuite/src/StatementImpl.d \
./src/StarBright/ThirdParty/poco/Data/testsuite/src/TestStatementImpl.d \
./src/StarBright/ThirdParty/poco/Data/testsuite/src/WinCEDriver.d \
./src/StarBright/ThirdParty/poco/Data/testsuite/src/WinDriver.d 


# Each subdirectory must supply rules for building sources it contributes
src/StarBright/ThirdParty/poco/Data/testsuite/src/%.o: ../src/StarBright/ThirdParty/poco/Data/testsuite/src/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


