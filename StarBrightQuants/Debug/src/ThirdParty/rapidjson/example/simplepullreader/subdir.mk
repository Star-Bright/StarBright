################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/ThirdParty/rapidjson/example/simplepullreader/simplepullreader.cpp 

OBJS += \
./src/ThirdParty/rapidjson/example/simplepullreader/simplepullreader.o 

CPP_DEPS += \
./src/ThirdParty/rapidjson/example/simplepullreader/simplepullreader.d 


# Each subdirectory must supply rules for building sources it contributes
src/ThirdParty/rapidjson/example/simplepullreader/%.o: ../src/ThirdParty/rapidjson/example/simplepullreader/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


