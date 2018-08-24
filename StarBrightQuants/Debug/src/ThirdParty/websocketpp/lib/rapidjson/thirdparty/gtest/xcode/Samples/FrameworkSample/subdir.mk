################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../src/ThirdParty/websocketpp/lib/rapidjson/thirdparty/gtest/xcode/Samples/FrameworkSample/widget.cc \
../src/ThirdParty/websocketpp/lib/rapidjson/thirdparty/gtest/xcode/Samples/FrameworkSample/widget_test.cc 

CC_DEPS += \
./src/ThirdParty/websocketpp/lib/rapidjson/thirdparty/gtest/xcode/Samples/FrameworkSample/widget.d \
./src/ThirdParty/websocketpp/lib/rapidjson/thirdparty/gtest/xcode/Samples/FrameworkSample/widget_test.d 

OBJS += \
./src/ThirdParty/websocketpp/lib/rapidjson/thirdparty/gtest/xcode/Samples/FrameworkSample/widget.o \
./src/ThirdParty/websocketpp/lib/rapidjson/thirdparty/gtest/xcode/Samples/FrameworkSample/widget_test.o 


# Each subdirectory must supply rules for building sources it contributes
src/ThirdParty/websocketpp/lib/rapidjson/thirdparty/gtest/xcode/Samples/FrameworkSample/%.o: ../src/ThirdParty/websocketpp/lib/rapidjson/thirdparty/gtest/xcode/Samples/FrameworkSample/%.cc
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


