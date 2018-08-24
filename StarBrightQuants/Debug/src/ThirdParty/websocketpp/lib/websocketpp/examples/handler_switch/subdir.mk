################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/ThirdParty/websocketpp/lib/websocketpp/examples/handler_switch/handler_switch.cpp 

OBJS += \
./src/ThirdParty/websocketpp/lib/websocketpp/examples/handler_switch/handler_switch.o 

CPP_DEPS += \
./src/ThirdParty/websocketpp/lib/websocketpp/examples/handler_switch/handler_switch.d 


# Each subdirectory must supply rules for building sources it contributes
src/ThirdParty/websocketpp/lib/websocketpp/examples/handler_switch/%.o: ../src/ThirdParty/websocketpp/lib/websocketpp/examples/handler_switch/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


