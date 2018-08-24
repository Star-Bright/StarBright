################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/ThirdParty/seasocks/src/main/c/sha1/sha1.cpp 

OBJS += \
./src/ThirdParty/seasocks/src/main/c/sha1/sha1.o 

CPP_DEPS += \
./src/ThirdParty/seasocks/src/main/c/sha1/sha1.d 


# Each subdirectory must supply rules for building sources it contributes
src/ThirdParty/seasocks/src/main/c/sha1/%.o: ../src/ThirdParty/seasocks/src/main/c/sha1/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


