################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/ThirdParty/azmq/test/message/main.cpp 

OBJS += \
./src/ThirdParty/azmq/test/message/main.o 

CPP_DEPS += \
./src/ThirdParty/azmq/test/message/main.d 


# Each subdirectory must supply rules for building sources it contributes
src/ThirdParty/azmq/test/message/%.o: ../src/ThirdParty/azmq/test/message/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


