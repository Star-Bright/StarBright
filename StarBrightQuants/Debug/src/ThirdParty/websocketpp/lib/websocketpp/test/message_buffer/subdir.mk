################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/ThirdParty/websocketpp/lib/websocketpp/test/message_buffer/alloc.cpp \
../src/ThirdParty/websocketpp/lib/websocketpp/test/message_buffer/message.cpp \
../src/ThirdParty/websocketpp/lib/websocketpp/test/message_buffer/pool.cpp 

OBJS += \
./src/ThirdParty/websocketpp/lib/websocketpp/test/message_buffer/alloc.o \
./src/ThirdParty/websocketpp/lib/websocketpp/test/message_buffer/message.o \
./src/ThirdParty/websocketpp/lib/websocketpp/test/message_buffer/pool.o 

CPP_DEPS += \
./src/ThirdParty/websocketpp/lib/websocketpp/test/message_buffer/alloc.d \
./src/ThirdParty/websocketpp/lib/websocketpp/test/message_buffer/message.d \
./src/ThirdParty/websocketpp/lib/websocketpp/test/message_buffer/pool.d 


# Each subdirectory must supply rules for building sources it contributes
src/ThirdParty/websocketpp/lib/websocketpp/test/message_buffer/%.o: ../src/ThirdParty/websocketpp/lib/websocketpp/test/message_buffer/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


