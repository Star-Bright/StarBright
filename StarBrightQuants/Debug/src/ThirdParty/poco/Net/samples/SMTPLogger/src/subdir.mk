################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/ThirdParty/poco/Net/samples/SMTPLogger/src/SMTPLogger.cpp 

OBJS += \
./src/ThirdParty/poco/Net/samples/SMTPLogger/src/SMTPLogger.o 

CPP_DEPS += \
./src/ThirdParty/poco/Net/samples/SMTPLogger/src/SMTPLogger.d 


# Each subdirectory must supply rules for building sources it contributes
src/ThirdParty/poco/Net/samples/SMTPLogger/src/%.o: ../src/ThirdParty/poco/Net/samples/SMTPLogger/src/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


