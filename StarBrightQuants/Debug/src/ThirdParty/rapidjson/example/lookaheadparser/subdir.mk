################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/ThirdParty/rapidjson/example/lookaheadparser/lookaheadparser.cpp 

OBJS += \
./src/ThirdParty/rapidjson/example/lookaheadparser/lookaheadparser.o 

CPP_DEPS += \
./src/ThirdParty/rapidjson/example/lookaheadparser/lookaheadparser.d 


# Each subdirectory must supply rules for building sources it contributes
src/ThirdParty/rapidjson/example/lookaheadparser/%.o: ../src/ThirdParty/rapidjson/example/lookaheadparser/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


