################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/ThirdParty/poco/Data/samples/Tuple/src/Tuple.cpp 

OBJS += \
./src/ThirdParty/poco/Data/samples/Tuple/src/Tuple.o 

CPP_DEPS += \
./src/ThirdParty/poco/Data/samples/Tuple/src/Tuple.d 


# Each subdirectory must supply rules for building sources it contributes
src/ThirdParty/poco/Data/samples/Tuple/src/%.o: ../src/ThirdParty/poco/Data/samples/Tuple/src/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


