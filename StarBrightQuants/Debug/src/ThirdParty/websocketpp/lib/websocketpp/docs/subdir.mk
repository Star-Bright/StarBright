################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/ThirdParty/websocketpp/lib/websocketpp/docs/simple_broadcast_server.cpp \
../src/ThirdParty/websocketpp/lib/websocketpp/docs/simple_count_server_thread.cpp 

OBJS += \
./src/ThirdParty/websocketpp/lib/websocketpp/docs/simple_broadcast_server.o \
./src/ThirdParty/websocketpp/lib/websocketpp/docs/simple_count_server_thread.o 

CPP_DEPS += \
./src/ThirdParty/websocketpp/lib/websocketpp/docs/simple_broadcast_server.d \
./src/ThirdParty/websocketpp/lib/websocketpp/docs/simple_count_server_thread.d 


# Each subdirectory must supply rules for building sources it contributes
src/ThirdParty/websocketpp/lib/websocketpp/docs/%.o: ../src/ThirdParty/websocketpp/lib/websocketpp/docs/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


