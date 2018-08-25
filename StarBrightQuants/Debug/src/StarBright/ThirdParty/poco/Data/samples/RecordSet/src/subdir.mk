################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/StarBright/ThirdParty/poco/Data/samples/RecordSet/src/RecordSet.cpp 

OBJS += \
./src/StarBright/ThirdParty/poco/Data/samples/RecordSet/src/RecordSet.o 

CPP_DEPS += \
./src/StarBright/ThirdParty/poco/Data/samples/RecordSet/src/RecordSet.d 


# Each subdirectory must supply rules for building sources it contributes
src/StarBright/ThirdParty/poco/Data/samples/RecordSet/src/%.o: ../src/StarBright/ThirdParty/poco/Data/samples/RecordSet/src/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


