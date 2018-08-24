################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/ThirdParty/websocketpp/src/sio_client.cpp \
../src/ThirdParty/websocketpp/src/sio_socket.cpp 

OBJS += \
./src/ThirdParty/websocketpp/src/sio_client.o \
./src/ThirdParty/websocketpp/src/sio_socket.o 

CPP_DEPS += \
./src/ThirdParty/websocketpp/src/sio_client.d \
./src/ThirdParty/websocketpp/src/sio_socket.d 


# Each subdirectory must supply rules for building sources it contributes
src/ThirdParty/websocketpp/src/%.o: ../src/ThirdParty/websocketpp/src/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


