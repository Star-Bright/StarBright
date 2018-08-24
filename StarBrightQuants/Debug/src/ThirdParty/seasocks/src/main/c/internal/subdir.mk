################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/ThirdParty/seasocks/src/main/c/internal/Base64.cpp 

OBJS += \
./src/ThirdParty/seasocks/src/main/c/internal/Base64.o 

CPP_DEPS += \
./src/ThirdParty/seasocks/src/main/c/internal/Base64.d 


# Each subdirectory must supply rules for building sources it contributes
src/ThirdParty/seasocks/src/main/c/internal/%.o: ../src/ThirdParty/seasocks/src/main/c/internal/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


