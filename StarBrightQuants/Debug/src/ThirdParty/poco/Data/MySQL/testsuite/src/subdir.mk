################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/ThirdParty/poco/Data/MySQL/testsuite/src/Driver.cpp \
../src/ThirdParty/poco/Data/MySQL/testsuite/src/MySQLTest.cpp \
../src/ThirdParty/poco/Data/MySQL/testsuite/src/MySQLTestSuite.cpp \
../src/ThirdParty/poco/Data/MySQL/testsuite/src/SQLExecutor.cpp \
../src/ThirdParty/poco/Data/MySQL/testsuite/src/WinDriver.cpp 

OBJS += \
./src/ThirdParty/poco/Data/MySQL/testsuite/src/Driver.o \
./src/ThirdParty/poco/Data/MySQL/testsuite/src/MySQLTest.o \
./src/ThirdParty/poco/Data/MySQL/testsuite/src/MySQLTestSuite.o \
./src/ThirdParty/poco/Data/MySQL/testsuite/src/SQLExecutor.o \
./src/ThirdParty/poco/Data/MySQL/testsuite/src/WinDriver.o 

CPP_DEPS += \
./src/ThirdParty/poco/Data/MySQL/testsuite/src/Driver.d \
./src/ThirdParty/poco/Data/MySQL/testsuite/src/MySQLTest.d \
./src/ThirdParty/poco/Data/MySQL/testsuite/src/MySQLTestSuite.d \
./src/ThirdParty/poco/Data/MySQL/testsuite/src/SQLExecutor.d \
./src/ThirdParty/poco/Data/MySQL/testsuite/src/WinDriver.d 


# Each subdirectory must supply rules for building sources it contributes
src/ThirdParty/poco/Data/MySQL/testsuite/src/%.o: ../src/ThirdParty/poco/Data/MySQL/testsuite/src/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


