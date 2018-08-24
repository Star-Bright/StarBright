################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/ThirdParty/zmqpp/src/client/main.cpp \
../src/ThirdParty/zmqpp/src/client/options.cpp 

OBJS += \
./src/ThirdParty/zmqpp/src/client/main.o \
./src/ThirdParty/zmqpp/src/client/options.o 

CPP_DEPS += \
./src/ThirdParty/zmqpp/src/client/main.d \
./src/ThirdParty/zmqpp/src/client/options.d 


# Each subdirectory must supply rules for building sources it contributes
src/ThirdParty/zmqpp/src/client/%.o: ../src/ThirdParty/zmqpp/src/client/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


