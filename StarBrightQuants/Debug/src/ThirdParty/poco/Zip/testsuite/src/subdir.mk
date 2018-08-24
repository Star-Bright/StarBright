################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/ThirdParty/poco/Zip/testsuite/src/CompressTest.cpp \
../src/ThirdParty/poco/Zip/testsuite/src/Driver.cpp \
../src/ThirdParty/poco/Zip/testsuite/src/PartialStreamTest.cpp \
../src/ThirdParty/poco/Zip/testsuite/src/WinCEDriver.cpp \
../src/ThirdParty/poco/Zip/testsuite/src/WinDriver.cpp \
../src/ThirdParty/poco/Zip/testsuite/src/ZipTest.cpp \
../src/ThirdParty/poco/Zip/testsuite/src/ZipTestSuite.cpp 

OBJS += \
./src/ThirdParty/poco/Zip/testsuite/src/CompressTest.o \
./src/ThirdParty/poco/Zip/testsuite/src/Driver.o \
./src/ThirdParty/poco/Zip/testsuite/src/PartialStreamTest.o \
./src/ThirdParty/poco/Zip/testsuite/src/WinCEDriver.o \
./src/ThirdParty/poco/Zip/testsuite/src/WinDriver.o \
./src/ThirdParty/poco/Zip/testsuite/src/ZipTest.o \
./src/ThirdParty/poco/Zip/testsuite/src/ZipTestSuite.o 

CPP_DEPS += \
./src/ThirdParty/poco/Zip/testsuite/src/CompressTest.d \
./src/ThirdParty/poco/Zip/testsuite/src/Driver.d \
./src/ThirdParty/poco/Zip/testsuite/src/PartialStreamTest.d \
./src/ThirdParty/poco/Zip/testsuite/src/WinCEDriver.d \
./src/ThirdParty/poco/Zip/testsuite/src/WinDriver.d \
./src/ThirdParty/poco/Zip/testsuite/src/ZipTest.d \
./src/ThirdParty/poco/Zip/testsuite/src/ZipTestSuite.d 


# Each subdirectory must supply rules for building sources it contributes
src/ThirdParty/poco/Zip/testsuite/src/%.o: ../src/ThirdParty/poco/Zip/testsuite/src/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


