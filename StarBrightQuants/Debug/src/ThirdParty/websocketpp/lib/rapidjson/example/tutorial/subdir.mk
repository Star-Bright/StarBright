################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/ThirdParty/websocketpp/lib/rapidjson/example/tutorial/tutorial.cpp 

OBJS += \
./src/ThirdParty/websocketpp/lib/rapidjson/example/tutorial/tutorial.o 

CPP_DEPS += \
./src/ThirdParty/websocketpp/lib/rapidjson/example/tutorial/tutorial.d 


# Each subdirectory must supply rules for building sources it contributes
src/ThirdParty/websocketpp/lib/rapidjson/example/tutorial/%.o: ../src/ThirdParty/websocketpp/lib/rapidjson/example/tutorial/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


