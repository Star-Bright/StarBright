################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/StarBright/ThirdParty/poco/Data/SQLite/testsuite/src/Driver.cpp \
../src/StarBright/ThirdParty/poco/Data/SQLite/testsuite/src/SQLiteTest.cpp \
../src/StarBright/ThirdParty/poco/Data/SQLite/testsuite/src/SQLiteTestSuite.cpp \
../src/StarBright/ThirdParty/poco/Data/SQLite/testsuite/src/WinCEDriver.cpp \
../src/StarBright/ThirdParty/poco/Data/SQLite/testsuite/src/WinDriver.cpp 

OBJS += \
./src/StarBright/ThirdParty/poco/Data/SQLite/testsuite/src/Driver.o \
./src/StarBright/ThirdParty/poco/Data/SQLite/testsuite/src/SQLiteTest.o \
./src/StarBright/ThirdParty/poco/Data/SQLite/testsuite/src/SQLiteTestSuite.o \
./src/StarBright/ThirdParty/poco/Data/SQLite/testsuite/src/WinCEDriver.o \
./src/StarBright/ThirdParty/poco/Data/SQLite/testsuite/src/WinDriver.o 

CPP_DEPS += \
./src/StarBright/ThirdParty/poco/Data/SQLite/testsuite/src/Driver.d \
./src/StarBright/ThirdParty/poco/Data/SQLite/testsuite/src/SQLiteTest.d \
./src/StarBright/ThirdParty/poco/Data/SQLite/testsuite/src/SQLiteTestSuite.d \
./src/StarBright/ThirdParty/poco/Data/SQLite/testsuite/src/WinCEDriver.d \
./src/StarBright/ThirdParty/poco/Data/SQLite/testsuite/src/WinDriver.d 


# Each subdirectory must supply rules for building sources it contributes
src/StarBright/ThirdParty/poco/Data/SQLite/testsuite/src/%.o: ../src/StarBright/ThirdParty/poco/Data/SQLite/testsuite/src/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


