################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/StarBright/ThirdParty/poco/CppUnit/src/CppUnitException.cpp \
../src/StarBright/ThirdParty/poco/CppUnit/src/TestCase.cpp \
../src/StarBright/ThirdParty/poco/CppUnit/src/TestDecorator.cpp \
../src/StarBright/ThirdParty/poco/CppUnit/src/TestFailure.cpp \
../src/StarBright/ThirdParty/poco/CppUnit/src/TestResult.cpp \
../src/StarBright/ThirdParty/poco/CppUnit/src/TestRunner.cpp \
../src/StarBright/ThirdParty/poco/CppUnit/src/TestSuite.cpp \
../src/StarBright/ThirdParty/poco/CppUnit/src/TextTestResult.cpp 

OBJS += \
./src/StarBright/ThirdParty/poco/CppUnit/src/CppUnitException.o \
./src/StarBright/ThirdParty/poco/CppUnit/src/TestCase.o \
./src/StarBright/ThirdParty/poco/CppUnit/src/TestDecorator.o \
./src/StarBright/ThirdParty/poco/CppUnit/src/TestFailure.o \
./src/StarBright/ThirdParty/poco/CppUnit/src/TestResult.o \
./src/StarBright/ThirdParty/poco/CppUnit/src/TestRunner.o \
./src/StarBright/ThirdParty/poco/CppUnit/src/TestSuite.o \
./src/StarBright/ThirdParty/poco/CppUnit/src/TextTestResult.o 

CPP_DEPS += \
./src/StarBright/ThirdParty/poco/CppUnit/src/CppUnitException.d \
./src/StarBright/ThirdParty/poco/CppUnit/src/TestCase.d \
./src/StarBright/ThirdParty/poco/CppUnit/src/TestDecorator.d \
./src/StarBright/ThirdParty/poco/CppUnit/src/TestFailure.d \
./src/StarBright/ThirdParty/poco/CppUnit/src/TestResult.d \
./src/StarBright/ThirdParty/poco/CppUnit/src/TestRunner.d \
./src/StarBright/ThirdParty/poco/CppUnit/src/TestSuite.d \
./src/StarBright/ThirdParty/poco/CppUnit/src/TextTestResult.d 


# Each subdirectory must supply rules for building sources it contributes
src/StarBright/ThirdParty/poco/CppUnit/src/%.o: ../src/StarBright/ThirdParty/poco/CppUnit/src/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


