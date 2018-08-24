################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/ThirdParty/yaml-cpp/util/api.cpp \
../src/ThirdParty/yaml-cpp/util/parse.cpp \
../src/ThirdParty/yaml-cpp/util/read.cpp \
../src/ThirdParty/yaml-cpp/util/sandbox.cpp 

OBJS += \
./src/ThirdParty/yaml-cpp/util/api.o \
./src/ThirdParty/yaml-cpp/util/parse.o \
./src/ThirdParty/yaml-cpp/util/read.o \
./src/ThirdParty/yaml-cpp/util/sandbox.o 

CPP_DEPS += \
./src/ThirdParty/yaml-cpp/util/api.d \
./src/ThirdParty/yaml-cpp/util/parse.d \
./src/ThirdParty/yaml-cpp/util/read.d \
./src/ThirdParty/yaml-cpp/util/sandbox.d 


# Each subdirectory must supply rules for building sources it contributes
src/ThirdParty/yaml-cpp/util/%.o: ../src/ThirdParty/yaml-cpp/util/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


