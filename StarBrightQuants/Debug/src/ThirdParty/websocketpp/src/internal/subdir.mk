################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/ThirdParty/websocketpp/src/internal/sio_client_impl.cpp \
../src/ThirdParty/websocketpp/src/internal/sio_packet.cpp 

OBJS += \
./src/ThirdParty/websocketpp/src/internal/sio_client_impl.o \
./src/ThirdParty/websocketpp/src/internal/sio_packet.o 

CPP_DEPS += \
./src/ThirdParty/websocketpp/src/internal/sio_client_impl.d \
./src/ThirdParty/websocketpp/src/internal/sio_packet.d 


# Each subdirectory must supply rules for building sources it contributes
src/ThirdParty/websocketpp/src/internal/%.o: ../src/ThirdParty/websocketpp/src/internal/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


