################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/ThirdParty/poco/Redis/testsuite/src/Driver.cpp \
../src/ThirdParty/poco/Redis/testsuite/src/RedisTest.cpp \
../src/ThirdParty/poco/Redis/testsuite/src/RedisTestSuite.cpp \
../src/ThirdParty/poco/Redis/testsuite/src/WinCEDriver.cpp \
../src/ThirdParty/poco/Redis/testsuite/src/WinDriver.cpp 

OBJS += \
./src/ThirdParty/poco/Redis/testsuite/src/Driver.o \
./src/ThirdParty/poco/Redis/testsuite/src/RedisTest.o \
./src/ThirdParty/poco/Redis/testsuite/src/RedisTestSuite.o \
./src/ThirdParty/poco/Redis/testsuite/src/WinCEDriver.o \
./src/ThirdParty/poco/Redis/testsuite/src/WinDriver.o 

CPP_DEPS += \
./src/ThirdParty/poco/Redis/testsuite/src/Driver.d \
./src/ThirdParty/poco/Redis/testsuite/src/RedisTest.d \
./src/ThirdParty/poco/Redis/testsuite/src/RedisTestSuite.d \
./src/ThirdParty/poco/Redis/testsuite/src/WinCEDriver.d \
./src/ThirdParty/poco/Redis/testsuite/src/WinDriver.d 


# Each subdirectory must supply rules for building sources it contributes
src/ThirdParty/poco/Redis/testsuite/src/%.o: ../src/ThirdParty/poco/Redis/testsuite/src/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


