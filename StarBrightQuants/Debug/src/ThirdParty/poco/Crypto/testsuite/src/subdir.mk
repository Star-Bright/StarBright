################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/ThirdParty/poco/Crypto/testsuite/src/CryptoTest.cpp \
../src/ThirdParty/poco/Crypto/testsuite/src/CryptoTestSuite.cpp \
../src/ThirdParty/poco/Crypto/testsuite/src/DigestEngineTest.cpp \
../src/ThirdParty/poco/Crypto/testsuite/src/Driver.cpp \
../src/ThirdParty/poco/Crypto/testsuite/src/ECTest.cpp \
../src/ThirdParty/poco/Crypto/testsuite/src/EVPTest.cpp \
../src/ThirdParty/poco/Crypto/testsuite/src/PKCS12ContainerTest.cpp \
../src/ThirdParty/poco/Crypto/testsuite/src/RSATest.cpp \
../src/ThirdParty/poco/Crypto/testsuite/src/WinCEDriver.cpp \
../src/ThirdParty/poco/Crypto/testsuite/src/WinDriver.cpp 

OBJS += \
./src/ThirdParty/poco/Crypto/testsuite/src/CryptoTest.o \
./src/ThirdParty/poco/Crypto/testsuite/src/CryptoTestSuite.o \
./src/ThirdParty/poco/Crypto/testsuite/src/DigestEngineTest.o \
./src/ThirdParty/poco/Crypto/testsuite/src/Driver.o \
./src/ThirdParty/poco/Crypto/testsuite/src/ECTest.o \
./src/ThirdParty/poco/Crypto/testsuite/src/EVPTest.o \
./src/ThirdParty/poco/Crypto/testsuite/src/PKCS12ContainerTest.o \
./src/ThirdParty/poco/Crypto/testsuite/src/RSATest.o \
./src/ThirdParty/poco/Crypto/testsuite/src/WinCEDriver.o \
./src/ThirdParty/poco/Crypto/testsuite/src/WinDriver.o 

CPP_DEPS += \
./src/ThirdParty/poco/Crypto/testsuite/src/CryptoTest.d \
./src/ThirdParty/poco/Crypto/testsuite/src/CryptoTestSuite.d \
./src/ThirdParty/poco/Crypto/testsuite/src/DigestEngineTest.d \
./src/ThirdParty/poco/Crypto/testsuite/src/Driver.d \
./src/ThirdParty/poco/Crypto/testsuite/src/ECTest.d \
./src/ThirdParty/poco/Crypto/testsuite/src/EVPTest.d \
./src/ThirdParty/poco/Crypto/testsuite/src/PKCS12ContainerTest.d \
./src/ThirdParty/poco/Crypto/testsuite/src/RSATest.d \
./src/ThirdParty/poco/Crypto/testsuite/src/WinCEDriver.d \
./src/ThirdParty/poco/Crypto/testsuite/src/WinDriver.d 


# Each subdirectory must supply rules for building sources it contributes
src/ThirdParty/poco/Crypto/testsuite/src/%.o: ../src/ThirdParty/poco/Crypto/testsuite/src/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


