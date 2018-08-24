################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../src/ThirdParty/websocketpp/lib/rapidjson/thirdparty/gtest/src/gtest-all.cc \
../src/ThirdParty/websocketpp/lib/rapidjson/thirdparty/gtest/src/gtest-death-test.cc \
../src/ThirdParty/websocketpp/lib/rapidjson/thirdparty/gtest/src/gtest-filepath.cc \
../src/ThirdParty/websocketpp/lib/rapidjson/thirdparty/gtest/src/gtest-port.cc \
../src/ThirdParty/websocketpp/lib/rapidjson/thirdparty/gtest/src/gtest-printers.cc \
../src/ThirdParty/websocketpp/lib/rapidjson/thirdparty/gtest/src/gtest-test-part.cc \
../src/ThirdParty/websocketpp/lib/rapidjson/thirdparty/gtest/src/gtest-typed-test.cc \
../src/ThirdParty/websocketpp/lib/rapidjson/thirdparty/gtest/src/gtest.cc \
../src/ThirdParty/websocketpp/lib/rapidjson/thirdparty/gtest/src/gtest_main.cc 

CC_DEPS += \
./src/ThirdParty/websocketpp/lib/rapidjson/thirdparty/gtest/src/gtest-all.d \
./src/ThirdParty/websocketpp/lib/rapidjson/thirdparty/gtest/src/gtest-death-test.d \
./src/ThirdParty/websocketpp/lib/rapidjson/thirdparty/gtest/src/gtest-filepath.d \
./src/ThirdParty/websocketpp/lib/rapidjson/thirdparty/gtest/src/gtest-port.d \
./src/ThirdParty/websocketpp/lib/rapidjson/thirdparty/gtest/src/gtest-printers.d \
./src/ThirdParty/websocketpp/lib/rapidjson/thirdparty/gtest/src/gtest-test-part.d \
./src/ThirdParty/websocketpp/lib/rapidjson/thirdparty/gtest/src/gtest-typed-test.d \
./src/ThirdParty/websocketpp/lib/rapidjson/thirdparty/gtest/src/gtest.d \
./src/ThirdParty/websocketpp/lib/rapidjson/thirdparty/gtest/src/gtest_main.d 

OBJS += \
./src/ThirdParty/websocketpp/lib/rapidjson/thirdparty/gtest/src/gtest-all.o \
./src/ThirdParty/websocketpp/lib/rapidjson/thirdparty/gtest/src/gtest-death-test.o \
./src/ThirdParty/websocketpp/lib/rapidjson/thirdparty/gtest/src/gtest-filepath.o \
./src/ThirdParty/websocketpp/lib/rapidjson/thirdparty/gtest/src/gtest-port.o \
./src/ThirdParty/websocketpp/lib/rapidjson/thirdparty/gtest/src/gtest-printers.o \
./src/ThirdParty/websocketpp/lib/rapidjson/thirdparty/gtest/src/gtest-test-part.o \
./src/ThirdParty/websocketpp/lib/rapidjson/thirdparty/gtest/src/gtest-typed-test.o \
./src/ThirdParty/websocketpp/lib/rapidjson/thirdparty/gtest/src/gtest.o \
./src/ThirdParty/websocketpp/lib/rapidjson/thirdparty/gtest/src/gtest_main.o 


# Each subdirectory must supply rules for building sources it contributes
src/ThirdParty/websocketpp/lib/rapidjson/thirdparty/gtest/src/%.o: ../src/ThirdParty/websocketpp/lib/rapidjson/thirdparty/gtest/src/%.cc
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


