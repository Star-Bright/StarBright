################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/ThirdParty/azmq/doc/examples/actor/main.cpp 

OBJS += \
./src/ThirdParty/azmq/doc/examples/actor/main.o 

CPP_DEPS += \
./src/ThirdParty/azmq/doc/examples/actor/main.d 


# Each subdirectory must supply rules for building sources it contributes
src/ThirdParty/azmq/doc/examples/actor/%.o: ../src/ThirdParty/azmq/doc/examples/actor/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


