################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/ThirdParty/poco/Data/testsuite/src/Binder.cpp \
../src/ThirdParty/poco/Data/testsuite/src/Connector.cpp \
../src/ThirdParty/poco/Data/testsuite/src/DataTest.cpp \
../src/ThirdParty/poco/Data/testsuite/src/DataTestSuite.cpp \
../src/ThirdParty/poco/Data/testsuite/src/Driver.cpp \
../src/ThirdParty/poco/Data/testsuite/src/Extractor.cpp \
../src/ThirdParty/poco/Data/testsuite/src/Preparator.cpp \
../src/ThirdParty/poco/Data/testsuite/src/SessionImpl.cpp \
../src/ThirdParty/poco/Data/testsuite/src/SessionPoolTest.cpp \
../src/ThirdParty/poco/Data/testsuite/src/StatementImpl.cpp \
../src/ThirdParty/poco/Data/testsuite/src/TestStatementImpl.cpp \
../src/ThirdParty/poco/Data/testsuite/src/WinCEDriver.cpp \
../src/ThirdParty/poco/Data/testsuite/src/WinDriver.cpp 

OBJS += \
./src/ThirdParty/poco/Data/testsuite/src/Binder.o \
./src/ThirdParty/poco/Data/testsuite/src/Connector.o \
./src/ThirdParty/poco/Data/testsuite/src/DataTest.o \
./src/ThirdParty/poco/Data/testsuite/src/DataTestSuite.o \
./src/ThirdParty/poco/Data/testsuite/src/Driver.o \
./src/ThirdParty/poco/Data/testsuite/src/Extractor.o \
./src/ThirdParty/poco/Data/testsuite/src/Preparator.o \
./src/ThirdParty/poco/Data/testsuite/src/SessionImpl.o \
./src/ThirdParty/poco/Data/testsuite/src/SessionPoolTest.o \
./src/ThirdParty/poco/Data/testsuite/src/StatementImpl.o \
./src/ThirdParty/poco/Data/testsuite/src/TestStatementImpl.o \
./src/ThirdParty/poco/Data/testsuite/src/WinCEDriver.o \
./src/ThirdParty/poco/Data/testsuite/src/WinDriver.o 

CPP_DEPS += \
./src/ThirdParty/poco/Data/testsuite/src/Binder.d \
./src/ThirdParty/poco/Data/testsuite/src/Connector.d \
./src/ThirdParty/poco/Data/testsuite/src/DataTest.d \
./src/ThirdParty/poco/Data/testsuite/src/DataTestSuite.d \
./src/ThirdParty/poco/Data/testsuite/src/Driver.d \
./src/ThirdParty/poco/Data/testsuite/src/Extractor.d \
./src/ThirdParty/poco/Data/testsuite/src/Preparator.d \
./src/ThirdParty/poco/Data/testsuite/src/SessionImpl.d \
./src/ThirdParty/poco/Data/testsuite/src/SessionPoolTest.d \
./src/ThirdParty/poco/Data/testsuite/src/StatementImpl.d \
./src/ThirdParty/poco/Data/testsuite/src/TestStatementImpl.d \
./src/ThirdParty/poco/Data/testsuite/src/WinCEDriver.d \
./src/ThirdParty/poco/Data/testsuite/src/WinDriver.d 


# Each subdirectory must supply rules for building sources it contributes
src/ThirdParty/poco/Data/testsuite/src/%.o: ../src/ThirdParty/poco/Data/testsuite/src/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


