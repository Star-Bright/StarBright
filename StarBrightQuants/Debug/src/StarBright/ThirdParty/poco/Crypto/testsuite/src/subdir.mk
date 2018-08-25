################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/StarBright/ThirdParty/poco/Crypto/testsuite/src/CryptoTest.cpp \
../src/StarBright/ThirdParty/poco/Crypto/testsuite/src/CryptoTestSuite.cpp \
../src/StarBright/ThirdParty/poco/Crypto/testsuite/src/DigestEngineTest.cpp \
../src/StarBright/ThirdParty/poco/Crypto/testsuite/src/Driver.cpp \
../src/StarBright/ThirdParty/poco/Crypto/testsuite/src/ECTest.cpp \
../src/StarBright/ThirdParty/poco/Crypto/testsuite/src/EVPTest.cpp \
../src/StarBright/ThirdParty/poco/Crypto/testsuite/src/PKCS12ContainerTest.cpp \
../src/StarBright/ThirdParty/poco/Crypto/testsuite/src/RSATest.cpp \
../src/StarBright/ThirdParty/poco/Crypto/testsuite/src/WinCEDriver.cpp \
../src/StarBright/ThirdParty/poco/Crypto/testsuite/src/WinDriver.cpp 

OBJS += \
./src/StarBright/ThirdParty/poco/Crypto/testsuite/src/CryptoTest.o \
./src/StarBright/ThirdParty/poco/Crypto/testsuite/src/CryptoTestSuite.o \
./src/StarBright/ThirdParty/poco/Crypto/testsuite/src/DigestEngineTest.o \
./src/StarBright/ThirdParty/poco/Crypto/testsuite/src/Driver.o \
./src/StarBright/ThirdParty/poco/Crypto/testsuite/src/ECTest.o \
./src/StarBright/ThirdParty/poco/Crypto/testsuite/src/EVPTest.o \
./src/StarBright/ThirdParty/poco/Crypto/testsuite/src/PKCS12ContainerTest.o \
./src/StarBright/ThirdParty/poco/Crypto/testsuite/src/RSATest.o \
./src/StarBright/ThirdParty/poco/Crypto/testsuite/src/WinCEDriver.o \
./src/StarBright/ThirdParty/poco/Crypto/testsuite/src/WinDriver.o 

CPP_DEPS += \
./src/StarBright/ThirdParty/poco/Crypto/testsuite/src/CryptoTest.d \
./src/StarBright/ThirdParty/poco/Crypto/testsuite/src/CryptoTestSuite.d \
./src/StarBright/ThirdParty/poco/Crypto/testsuite/src/DigestEngineTest.d \
./src/StarBright/ThirdParty/poco/Crypto/testsuite/src/Driver.d \
./src/StarBright/ThirdParty/poco/Crypto/testsuite/src/ECTest.d \
./src/StarBright/ThirdParty/poco/Crypto/testsuite/src/EVPTest.d \
./src/StarBright/ThirdParty/poco/Crypto/testsuite/src/PKCS12ContainerTest.d \
./src/StarBright/ThirdParty/poco/Crypto/testsuite/src/RSATest.d \
./src/StarBright/ThirdParty/poco/Crypto/testsuite/src/WinCEDriver.d \
./src/StarBright/ThirdParty/poco/Crypto/testsuite/src/WinDriver.d 


# Each subdirectory must supply rules for building sources it contributes
src/StarBright/ThirdParty/poco/Crypto/testsuite/src/%.o: ../src/StarBright/ThirdParty/poco/Crypto/testsuite/src/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


