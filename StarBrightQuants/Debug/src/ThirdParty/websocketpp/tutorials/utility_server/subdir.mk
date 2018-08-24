################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/ThirdParty/websocketpp/tutorials/utility_server/step1.cpp \
../src/ThirdParty/websocketpp/tutorials/utility_server/step2.cpp 

OBJS += \
./src/ThirdParty/websocketpp/tutorials/utility_server/step1.o \
./src/ThirdParty/websocketpp/tutorials/utility_server/step2.o 

CPP_DEPS += \
./src/ThirdParty/websocketpp/tutorials/utility_server/step1.d \
./src/ThirdParty/websocketpp/tutorials/utility_server/step2.d 


# Each subdirectory must supply rules for building sources it contributes
src/ThirdParty/websocketpp/tutorials/utility_server/%.o: ../src/ThirdParty/websocketpp/tutorials/utility_server/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


