################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/ThirdParty/websocketpp/lib/rapidjson/test/perftest/misctest.cpp \
../src/ThirdParty/websocketpp/lib/rapidjson/test/perftest/perftest.cpp \
../src/ThirdParty/websocketpp/lib/rapidjson/test/perftest/platformtest.cpp \
../src/ThirdParty/websocketpp/lib/rapidjson/test/perftest/rapidjsontest.cpp 

OBJS += \
./src/ThirdParty/websocketpp/lib/rapidjson/test/perftest/misctest.o \
./src/ThirdParty/websocketpp/lib/rapidjson/test/perftest/perftest.o \
./src/ThirdParty/websocketpp/lib/rapidjson/test/perftest/platformtest.o \
./src/ThirdParty/websocketpp/lib/rapidjson/test/perftest/rapidjsontest.o 

CPP_DEPS += \
./src/ThirdParty/websocketpp/lib/rapidjson/test/perftest/misctest.d \
./src/ThirdParty/websocketpp/lib/rapidjson/test/perftest/perftest.d \
./src/ThirdParty/websocketpp/lib/rapidjson/test/perftest/platformtest.d \
./src/ThirdParty/websocketpp/lib/rapidjson/test/perftest/rapidjsontest.d 


# Each subdirectory must supply rules for building sources it contributes
src/ThirdParty/websocketpp/lib/rapidjson/test/perftest/%.o: ../src/ThirdParty/websocketpp/lib/rapidjson/test/perftest/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


