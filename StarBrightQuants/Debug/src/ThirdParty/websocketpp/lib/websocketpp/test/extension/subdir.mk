################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/ThirdParty/websocketpp/lib/websocketpp/test/extension/extension.cpp \
../src/ThirdParty/websocketpp/lib/websocketpp/test/extension/permessage_deflate.cpp 

OBJS += \
./src/ThirdParty/websocketpp/lib/websocketpp/test/extension/extension.o \
./src/ThirdParty/websocketpp/lib/websocketpp/test/extension/permessage_deflate.o 

CPP_DEPS += \
./src/ThirdParty/websocketpp/lib/websocketpp/test/extension/extension.d \
./src/ThirdParty/websocketpp/lib/websocketpp/test/extension/permessage_deflate.d 


# Each subdirectory must supply rules for building sources it contributes
src/ThirdParty/websocketpp/lib/websocketpp/test/extension/%.o: ../src/ThirdParty/websocketpp/lib/websocketpp/test/extension/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


