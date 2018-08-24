################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/ThirdParty/yaml-cpp/src/contrib/graphbuilder.cpp \
../src/ThirdParty/yaml-cpp/src/contrib/graphbuilderadapter.cpp 

OBJS += \
./src/ThirdParty/yaml-cpp/src/contrib/graphbuilder.o \
./src/ThirdParty/yaml-cpp/src/contrib/graphbuilderadapter.o 

CPP_DEPS += \
./src/ThirdParty/yaml-cpp/src/contrib/graphbuilder.d \
./src/ThirdParty/yaml-cpp/src/contrib/graphbuilderadapter.d 


# Each subdirectory must supply rules for building sources it contributes
src/ThirdParty/yaml-cpp/src/contrib/%.o: ../src/ThirdParty/yaml-cpp/src/contrib/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


