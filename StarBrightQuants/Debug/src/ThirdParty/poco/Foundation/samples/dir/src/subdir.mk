################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/ThirdParty/poco/Foundation/samples/dir/src/dir.cpp 

OBJS += \
./src/ThirdParty/poco/Foundation/samples/dir/src/dir.o 

CPP_DEPS += \
./src/ThirdParty/poco/Foundation/samples/dir/src/dir.d 


# Each subdirectory must supply rules for building sources it contributes
src/ThirdParty/poco/Foundation/samples/dir/src/%.o: ../src/ThirdParty/poco/Foundation/samples/dir/src/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


