################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/ThirdParty/poco/NetSSL_OpenSSL/testsuite/src/Driver.cpp \
../src/ThirdParty/poco/NetSSL_OpenSSL/testsuite/src/HTTPSClientSessionTest.cpp \
../src/ThirdParty/poco/NetSSL_OpenSSL/testsuite/src/HTTPSClientTestSuite.cpp \
../src/ThirdParty/poco/NetSSL_OpenSSL/testsuite/src/HTTPSServerTest.cpp \
../src/ThirdParty/poco/NetSSL_OpenSSL/testsuite/src/HTTPSServerTestSuite.cpp \
../src/ThirdParty/poco/NetSSL_OpenSSL/testsuite/src/HTTPSStreamFactoryTest.cpp \
../src/ThirdParty/poco/NetSSL_OpenSSL/testsuite/src/HTTPSTestServer.cpp \
../src/ThirdParty/poco/NetSSL_OpenSSL/testsuite/src/NetSSLTestSuite.cpp \
../src/ThirdParty/poco/NetSSL_OpenSSL/testsuite/src/TCPServerTest.cpp \
../src/ThirdParty/poco/NetSSL_OpenSSL/testsuite/src/TCPServerTestSuite.cpp \
../src/ThirdParty/poco/NetSSL_OpenSSL/testsuite/src/WinCEDriver.cpp \
../src/ThirdParty/poco/NetSSL_OpenSSL/testsuite/src/WinDriver.cpp 

OBJS += \
./src/ThirdParty/poco/NetSSL_OpenSSL/testsuite/src/Driver.o \
./src/ThirdParty/poco/NetSSL_OpenSSL/testsuite/src/HTTPSClientSessionTest.o \
./src/ThirdParty/poco/NetSSL_OpenSSL/testsuite/src/HTTPSClientTestSuite.o \
./src/ThirdParty/poco/NetSSL_OpenSSL/testsuite/src/HTTPSServerTest.o \
./src/ThirdParty/poco/NetSSL_OpenSSL/testsuite/src/HTTPSServerTestSuite.o \
./src/ThirdParty/poco/NetSSL_OpenSSL/testsuite/src/HTTPSStreamFactoryTest.o \
./src/ThirdParty/poco/NetSSL_OpenSSL/testsuite/src/HTTPSTestServer.o \
./src/ThirdParty/poco/NetSSL_OpenSSL/testsuite/src/NetSSLTestSuite.o \
./src/ThirdParty/poco/NetSSL_OpenSSL/testsuite/src/TCPServerTest.o \
./src/ThirdParty/poco/NetSSL_OpenSSL/testsuite/src/TCPServerTestSuite.o \
./src/ThirdParty/poco/NetSSL_OpenSSL/testsuite/src/WinCEDriver.o \
./src/ThirdParty/poco/NetSSL_OpenSSL/testsuite/src/WinDriver.o 

CPP_DEPS += \
./src/ThirdParty/poco/NetSSL_OpenSSL/testsuite/src/Driver.d \
./src/ThirdParty/poco/NetSSL_OpenSSL/testsuite/src/HTTPSClientSessionTest.d \
./src/ThirdParty/poco/NetSSL_OpenSSL/testsuite/src/HTTPSClientTestSuite.d \
./src/ThirdParty/poco/NetSSL_OpenSSL/testsuite/src/HTTPSServerTest.d \
./src/ThirdParty/poco/NetSSL_OpenSSL/testsuite/src/HTTPSServerTestSuite.d \
./src/ThirdParty/poco/NetSSL_OpenSSL/testsuite/src/HTTPSStreamFactoryTest.d \
./src/ThirdParty/poco/NetSSL_OpenSSL/testsuite/src/HTTPSTestServer.d \
./src/ThirdParty/poco/NetSSL_OpenSSL/testsuite/src/NetSSLTestSuite.d \
./src/ThirdParty/poco/NetSSL_OpenSSL/testsuite/src/TCPServerTest.d \
./src/ThirdParty/poco/NetSSL_OpenSSL/testsuite/src/TCPServerTestSuite.d \
./src/ThirdParty/poco/NetSSL_OpenSSL/testsuite/src/WinCEDriver.d \
./src/ThirdParty/poco/NetSSL_OpenSSL/testsuite/src/WinDriver.d 


# Each subdirectory must supply rules for building sources it contributes
src/ThirdParty/poco/NetSSL_OpenSSL/testsuite/src/%.o: ../src/ThirdParty/poco/NetSSL_OpenSSL/testsuite/src/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


