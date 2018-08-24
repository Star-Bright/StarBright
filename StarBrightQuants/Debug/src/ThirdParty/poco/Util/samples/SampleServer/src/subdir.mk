################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/ThirdParty/poco/Util/samples/SampleServer/src/SampleServer.cpp 

OBJS += \
./src/ThirdParty/poco/Util/samples/SampleServer/src/SampleServer.o 

CPP_DEPS += \
./src/ThirdParty/poco/Util/samples/SampleServer/src/SampleServer.d 


# Each subdirectory must supply rules for building sources it contributes
src/ThirdParty/poco/Util/samples/SampleServer/src/%.o: ../src/ThirdParty/poco/Util/samples/SampleServer/src/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


