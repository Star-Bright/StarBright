################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/ThirdParty/poco/JSON/testsuite/src/Driver.cpp \
../src/ThirdParty/poco/JSON/testsuite/src/JSONTest.cpp \
../src/ThirdParty/poco/JSON/testsuite/src/JSONTestSuite.cpp \
../src/ThirdParty/poco/JSON/testsuite/src/WinCEDriver.cpp \
../src/ThirdParty/poco/JSON/testsuite/src/WinDriver.cpp 

OBJS += \
./src/ThirdParty/poco/JSON/testsuite/src/Driver.o \
./src/ThirdParty/poco/JSON/testsuite/src/JSONTest.o \
./src/ThirdParty/poco/JSON/testsuite/src/JSONTestSuite.o \
./src/ThirdParty/poco/JSON/testsuite/src/WinCEDriver.o \
./src/ThirdParty/poco/JSON/testsuite/src/WinDriver.o 

CPP_DEPS += \
./src/ThirdParty/poco/JSON/testsuite/src/Driver.d \
./src/ThirdParty/poco/JSON/testsuite/src/JSONTest.d \
./src/ThirdParty/poco/JSON/testsuite/src/JSONTestSuite.d \
./src/ThirdParty/poco/JSON/testsuite/src/WinCEDriver.d \
./src/ThirdParty/poco/JSON/testsuite/src/WinDriver.d 


# Each subdirectory must supply rules for building sources it contributes
src/ThirdParty/poco/JSON/testsuite/src/%.o: ../src/ThirdParty/poco/JSON/testsuite/src/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


