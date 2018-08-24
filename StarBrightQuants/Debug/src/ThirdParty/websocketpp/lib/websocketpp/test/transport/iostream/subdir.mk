################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/ThirdParty/websocketpp/lib/websocketpp/test/transport/iostream/base.cpp \
../src/ThirdParty/websocketpp/lib/websocketpp/test/transport/iostream/connection.cpp \
../src/ThirdParty/websocketpp/lib/websocketpp/test/transport/iostream/endpoint.cpp 

OBJS += \
./src/ThirdParty/websocketpp/lib/websocketpp/test/transport/iostream/base.o \
./src/ThirdParty/websocketpp/lib/websocketpp/test/transport/iostream/connection.o \
./src/ThirdParty/websocketpp/lib/websocketpp/test/transport/iostream/endpoint.o 

CPP_DEPS += \
./src/ThirdParty/websocketpp/lib/websocketpp/test/transport/iostream/base.d \
./src/ThirdParty/websocketpp/lib/websocketpp/test/transport/iostream/connection.d \
./src/ThirdParty/websocketpp/lib/websocketpp/test/transport/iostream/endpoint.d 


# Each subdirectory must supply rules for building sources it contributes
src/ThirdParty/websocketpp/lib/websocketpp/test/transport/iostream/%.o: ../src/ThirdParty/websocketpp/lib/websocketpp/test/transport/iostream/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


