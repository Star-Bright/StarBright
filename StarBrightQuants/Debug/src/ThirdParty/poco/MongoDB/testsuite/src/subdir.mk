################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/ThirdParty/poco/MongoDB/testsuite/src/Driver.cpp \
../src/ThirdParty/poco/MongoDB/testsuite/src/MongoDBTest.cpp \
../src/ThirdParty/poco/MongoDB/testsuite/src/MongoDBTestSuite.cpp \
../src/ThirdParty/poco/MongoDB/testsuite/src/WinCEDriver.cpp \
../src/ThirdParty/poco/MongoDB/testsuite/src/WinDriver.cpp 

OBJS += \
./src/ThirdParty/poco/MongoDB/testsuite/src/Driver.o \
./src/ThirdParty/poco/MongoDB/testsuite/src/MongoDBTest.o \
./src/ThirdParty/poco/MongoDB/testsuite/src/MongoDBTestSuite.o \
./src/ThirdParty/poco/MongoDB/testsuite/src/WinCEDriver.o \
./src/ThirdParty/poco/MongoDB/testsuite/src/WinDriver.o 

CPP_DEPS += \
./src/ThirdParty/poco/MongoDB/testsuite/src/Driver.d \
./src/ThirdParty/poco/MongoDB/testsuite/src/MongoDBTest.d \
./src/ThirdParty/poco/MongoDB/testsuite/src/MongoDBTestSuite.d \
./src/ThirdParty/poco/MongoDB/testsuite/src/WinCEDriver.d \
./src/ThirdParty/poco/MongoDB/testsuite/src/WinDriver.d 


# Each subdirectory must supply rules for building sources it contributes
src/ThirdParty/poco/MongoDB/testsuite/src/%.o: ../src/ThirdParty/poco/MongoDB/testsuite/src/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


