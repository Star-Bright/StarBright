################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/ThirdParty/websocketpp/lib/websocketpp/examples/dev/main.cpp 

OBJS += \
./src/ThirdParty/websocketpp/lib/websocketpp/examples/dev/main.o 

CPP_DEPS += \
./src/ThirdParty/websocketpp/lib/websocketpp/examples/dev/main.d 


# Each subdirectory must supply rules for building sources it contributes
src/ThirdParty/websocketpp/lib/websocketpp/examples/dev/%.o: ../src/ThirdParty/websocketpp/lib/websocketpp/examples/dev/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


