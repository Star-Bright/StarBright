################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/ThirdParty/cereal/vs2013/unittests/main.cpp 

OBJS += \
./src/ThirdParty/cereal/vs2013/unittests/main.o 

CPP_DEPS += \
./src/ThirdParty/cereal/vs2013/unittests/main.d 


# Each subdirectory must supply rules for building sources it contributes
src/ThirdParty/cereal/vs2013/unittests/%.o: ../src/ThirdParty/cereal/vs2013/unittests/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


