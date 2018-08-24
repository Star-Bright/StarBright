################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/ThirdParty/poco/Data/samples/Binding/src/Binding.cpp 

OBJS += \
./src/ThirdParty/poco/Data/samples/Binding/src/Binding.o 

CPP_DEPS += \
./src/ThirdParty/poco/Data/samples/Binding/src/Binding.d 


# Each subdirectory must supply rules for building sources it contributes
src/ThirdParty/poco/Data/samples/Binding/src/%.o: ../src/ThirdParty/poco/Data/samples/Binding/src/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


