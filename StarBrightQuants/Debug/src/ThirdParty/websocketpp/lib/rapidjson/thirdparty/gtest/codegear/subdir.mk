################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../src/ThirdParty/websocketpp/lib/rapidjson/thirdparty/gtest/codegear/gtest_all.cc \
../src/ThirdParty/websocketpp/lib/rapidjson/thirdparty/gtest/codegear/gtest_link.cc 

CC_DEPS += \
./src/ThirdParty/websocketpp/lib/rapidjson/thirdparty/gtest/codegear/gtest_all.d \
./src/ThirdParty/websocketpp/lib/rapidjson/thirdparty/gtest/codegear/gtest_link.d 

OBJS += \
./src/ThirdParty/websocketpp/lib/rapidjson/thirdparty/gtest/codegear/gtest_all.o \
./src/ThirdParty/websocketpp/lib/rapidjson/thirdparty/gtest/codegear/gtest_link.o 


# Each subdirectory must supply rules for building sources it contributes
src/ThirdParty/websocketpp/lib/rapidjson/thirdparty/gtest/codegear/%.o: ../src/ThirdParty/websocketpp/lib/rapidjson/thirdparty/gtest/codegear/%.cc
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


