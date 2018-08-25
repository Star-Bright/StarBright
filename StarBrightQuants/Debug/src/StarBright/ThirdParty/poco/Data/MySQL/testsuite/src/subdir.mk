################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/StarBright/ThirdParty/poco/Data/MySQL/testsuite/src/Driver.cpp \
../src/StarBright/ThirdParty/poco/Data/MySQL/testsuite/src/MySQLTest.cpp \
../src/StarBright/ThirdParty/poco/Data/MySQL/testsuite/src/MySQLTestSuite.cpp \
../src/StarBright/ThirdParty/poco/Data/MySQL/testsuite/src/SQLExecutor.cpp \
../src/StarBright/ThirdParty/poco/Data/MySQL/testsuite/src/WinDriver.cpp 

OBJS += \
./src/StarBright/ThirdParty/poco/Data/MySQL/testsuite/src/Driver.o \
./src/StarBright/ThirdParty/poco/Data/MySQL/testsuite/src/MySQLTest.o \
./src/StarBright/ThirdParty/poco/Data/MySQL/testsuite/src/MySQLTestSuite.o \
./src/StarBright/ThirdParty/poco/Data/MySQL/testsuite/src/SQLExecutor.o \
./src/StarBright/ThirdParty/poco/Data/MySQL/testsuite/src/WinDriver.o 

CPP_DEPS += \
./src/StarBright/ThirdParty/poco/Data/MySQL/testsuite/src/Driver.d \
./src/StarBright/ThirdParty/poco/Data/MySQL/testsuite/src/MySQLTest.d \
./src/StarBright/ThirdParty/poco/Data/MySQL/testsuite/src/MySQLTestSuite.d \
./src/StarBright/ThirdParty/poco/Data/MySQL/testsuite/src/SQLExecutor.d \
./src/StarBright/ThirdParty/poco/Data/MySQL/testsuite/src/WinDriver.d 


# Each subdirectory must supply rules for building sources it contributes
src/StarBright/ThirdParty/poco/Data/MySQL/testsuite/src/%.o: ../src/StarBright/ThirdParty/poco/Data/MySQL/testsuite/src/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


