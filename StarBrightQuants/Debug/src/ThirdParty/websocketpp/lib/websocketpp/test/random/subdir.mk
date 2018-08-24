################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/ThirdParty/websocketpp/lib/websocketpp/test/random/none.cpp \
../src/ThirdParty/websocketpp/lib/websocketpp/test/random/random_device.cpp 

OBJS += \
./src/ThirdParty/websocketpp/lib/websocketpp/test/random/none.o \
./src/ThirdParty/websocketpp/lib/websocketpp/test/random/random_device.o 

CPP_DEPS += \
./src/ThirdParty/websocketpp/lib/websocketpp/test/random/none.d \
./src/ThirdParty/websocketpp/lib/websocketpp/test/random/random_device.d 


# Each subdirectory must supply rules for building sources it contributes
src/ThirdParty/websocketpp/lib/websocketpp/test/random/%.o: ../src/ThirdParty/websocketpp/lib/websocketpp/test/random/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


