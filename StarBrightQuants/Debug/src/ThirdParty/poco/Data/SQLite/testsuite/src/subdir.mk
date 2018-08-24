################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/ThirdParty/poco/Data/SQLite/testsuite/src/Driver.cpp \
../src/ThirdParty/poco/Data/SQLite/testsuite/src/SQLiteTest.cpp \
../src/ThirdParty/poco/Data/SQLite/testsuite/src/SQLiteTestSuite.cpp \
../src/ThirdParty/poco/Data/SQLite/testsuite/src/WinCEDriver.cpp \
../src/ThirdParty/poco/Data/SQLite/testsuite/src/WinDriver.cpp 

OBJS += \
./src/ThirdParty/poco/Data/SQLite/testsuite/src/Driver.o \
./src/ThirdParty/poco/Data/SQLite/testsuite/src/SQLiteTest.o \
./src/ThirdParty/poco/Data/SQLite/testsuite/src/SQLiteTestSuite.o \
./src/ThirdParty/poco/Data/SQLite/testsuite/src/WinCEDriver.o \
./src/ThirdParty/poco/Data/SQLite/testsuite/src/WinDriver.o 

CPP_DEPS += \
./src/ThirdParty/poco/Data/SQLite/testsuite/src/Driver.d \
./src/ThirdParty/poco/Data/SQLite/testsuite/src/SQLiteTest.d \
./src/ThirdParty/poco/Data/SQLite/testsuite/src/SQLiteTestSuite.d \
./src/ThirdParty/poco/Data/SQLite/testsuite/src/WinCEDriver.d \
./src/ThirdParty/poco/Data/SQLite/testsuite/src/WinDriver.d 


# Each subdirectory must supply rules for building sources it contributes
src/ThirdParty/poco/Data/SQLite/testsuite/src/%.o: ../src/ThirdParty/poco/Data/SQLite/testsuite/src/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


