################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../src/ThirdParty/websocketpp/lib/rapidjson/thirdparty/gtest/samples/sample1.cc \
../src/ThirdParty/websocketpp/lib/rapidjson/thirdparty/gtest/samples/sample10_unittest.cc \
../src/ThirdParty/websocketpp/lib/rapidjson/thirdparty/gtest/samples/sample1_unittest.cc \
../src/ThirdParty/websocketpp/lib/rapidjson/thirdparty/gtest/samples/sample2.cc \
../src/ThirdParty/websocketpp/lib/rapidjson/thirdparty/gtest/samples/sample2_unittest.cc \
../src/ThirdParty/websocketpp/lib/rapidjson/thirdparty/gtest/samples/sample3_unittest.cc \
../src/ThirdParty/websocketpp/lib/rapidjson/thirdparty/gtest/samples/sample4.cc \
../src/ThirdParty/websocketpp/lib/rapidjson/thirdparty/gtest/samples/sample4_unittest.cc \
../src/ThirdParty/websocketpp/lib/rapidjson/thirdparty/gtest/samples/sample5_unittest.cc \
../src/ThirdParty/websocketpp/lib/rapidjson/thirdparty/gtest/samples/sample6_unittest.cc \
../src/ThirdParty/websocketpp/lib/rapidjson/thirdparty/gtest/samples/sample7_unittest.cc \
../src/ThirdParty/websocketpp/lib/rapidjson/thirdparty/gtest/samples/sample8_unittest.cc \
../src/ThirdParty/websocketpp/lib/rapidjson/thirdparty/gtest/samples/sample9_unittest.cc 

CC_DEPS += \
./src/ThirdParty/websocketpp/lib/rapidjson/thirdparty/gtest/samples/sample1.d \
./src/ThirdParty/websocketpp/lib/rapidjson/thirdparty/gtest/samples/sample10_unittest.d \
./src/ThirdParty/websocketpp/lib/rapidjson/thirdparty/gtest/samples/sample1_unittest.d \
./src/ThirdParty/websocketpp/lib/rapidjson/thirdparty/gtest/samples/sample2.d \
./src/ThirdParty/websocketpp/lib/rapidjson/thirdparty/gtest/samples/sample2_unittest.d \
./src/ThirdParty/websocketpp/lib/rapidjson/thirdparty/gtest/samples/sample3_unittest.d \
./src/ThirdParty/websocketpp/lib/rapidjson/thirdparty/gtest/samples/sample4.d \
./src/ThirdParty/websocketpp/lib/rapidjson/thirdparty/gtest/samples/sample4_unittest.d \
./src/ThirdParty/websocketpp/lib/rapidjson/thirdparty/gtest/samples/sample5_unittest.d \
./src/ThirdParty/websocketpp/lib/rapidjson/thirdparty/gtest/samples/sample6_unittest.d \
./src/ThirdParty/websocketpp/lib/rapidjson/thirdparty/gtest/samples/sample7_unittest.d \
./src/ThirdParty/websocketpp/lib/rapidjson/thirdparty/gtest/samples/sample8_unittest.d \
./src/ThirdParty/websocketpp/lib/rapidjson/thirdparty/gtest/samples/sample9_unittest.d 

OBJS += \
./src/ThirdParty/websocketpp/lib/rapidjson/thirdparty/gtest/samples/sample1.o \
./src/ThirdParty/websocketpp/lib/rapidjson/thirdparty/gtest/samples/sample10_unittest.o \
./src/ThirdParty/websocketpp/lib/rapidjson/thirdparty/gtest/samples/sample1_unittest.o \
./src/ThirdParty/websocketpp/lib/rapidjson/thirdparty/gtest/samples/sample2.o \
./src/ThirdParty/websocketpp/lib/rapidjson/thirdparty/gtest/samples/sample2_unittest.o \
./src/ThirdParty/websocketpp/lib/rapidjson/thirdparty/gtest/samples/sample3_unittest.o \
./src/ThirdParty/websocketpp/lib/rapidjson/thirdparty/gtest/samples/sample4.o \
./src/ThirdParty/websocketpp/lib/rapidjson/thirdparty/gtest/samples/sample4_unittest.o \
./src/ThirdParty/websocketpp/lib/rapidjson/thirdparty/gtest/samples/sample5_unittest.o \
./src/ThirdParty/websocketpp/lib/rapidjson/thirdparty/gtest/samples/sample6_unittest.o \
./src/ThirdParty/websocketpp/lib/rapidjson/thirdparty/gtest/samples/sample7_unittest.o \
./src/ThirdParty/websocketpp/lib/rapidjson/thirdparty/gtest/samples/sample8_unittest.o \
./src/ThirdParty/websocketpp/lib/rapidjson/thirdparty/gtest/samples/sample9_unittest.o 


# Each subdirectory must supply rules for building sources it contributes
src/ThirdParty/websocketpp/lib/rapidjson/thirdparty/gtest/samples/%.o: ../src/ThirdParty/websocketpp/lib/rapidjson/thirdparty/gtest/samples/%.cc
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


