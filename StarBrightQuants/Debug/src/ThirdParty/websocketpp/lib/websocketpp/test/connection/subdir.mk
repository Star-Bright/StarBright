################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/ThirdParty/websocketpp/lib/websocketpp/test/connection/connection.cpp \
../src/ThirdParty/websocketpp/lib/websocketpp/test/connection/connection_tu2.cpp 

OBJS += \
./src/ThirdParty/websocketpp/lib/websocketpp/test/connection/connection.o \
./src/ThirdParty/websocketpp/lib/websocketpp/test/connection/connection_tu2.o 

CPP_DEPS += \
./src/ThirdParty/websocketpp/lib/websocketpp/test/connection/connection.d \
./src/ThirdParty/websocketpp/lib/websocketpp/test/connection/connection_tu2.d 


# Each subdirectory must supply rules for building sources it contributes
src/ThirdParty/websocketpp/lib/websocketpp/test/connection/%.o: ../src/ThirdParty/websocketpp/lib/websocketpp/test/connection/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


