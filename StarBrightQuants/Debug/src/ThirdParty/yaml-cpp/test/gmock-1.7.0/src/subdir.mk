################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../src/ThirdParty/yaml-cpp/test/gmock-1.7.0/src/gmock-all.cc \
../src/ThirdParty/yaml-cpp/test/gmock-1.7.0/src/gmock-cardinalities.cc \
../src/ThirdParty/yaml-cpp/test/gmock-1.7.0/src/gmock-internal-utils.cc \
../src/ThirdParty/yaml-cpp/test/gmock-1.7.0/src/gmock-matchers.cc \
../src/ThirdParty/yaml-cpp/test/gmock-1.7.0/src/gmock-spec-builders.cc \
../src/ThirdParty/yaml-cpp/test/gmock-1.7.0/src/gmock.cc \
../src/ThirdParty/yaml-cpp/test/gmock-1.7.0/src/gmock_main.cc 

CC_DEPS += \
./src/ThirdParty/yaml-cpp/test/gmock-1.7.0/src/gmock-all.d \
./src/ThirdParty/yaml-cpp/test/gmock-1.7.0/src/gmock-cardinalities.d \
./src/ThirdParty/yaml-cpp/test/gmock-1.7.0/src/gmock-internal-utils.d \
./src/ThirdParty/yaml-cpp/test/gmock-1.7.0/src/gmock-matchers.d \
./src/ThirdParty/yaml-cpp/test/gmock-1.7.0/src/gmock-spec-builders.d \
./src/ThirdParty/yaml-cpp/test/gmock-1.7.0/src/gmock.d \
./src/ThirdParty/yaml-cpp/test/gmock-1.7.0/src/gmock_main.d 

OBJS += \
./src/ThirdParty/yaml-cpp/test/gmock-1.7.0/src/gmock-all.o \
./src/ThirdParty/yaml-cpp/test/gmock-1.7.0/src/gmock-cardinalities.o \
./src/ThirdParty/yaml-cpp/test/gmock-1.7.0/src/gmock-internal-utils.o \
./src/ThirdParty/yaml-cpp/test/gmock-1.7.0/src/gmock-matchers.o \
./src/ThirdParty/yaml-cpp/test/gmock-1.7.0/src/gmock-spec-builders.o \
./src/ThirdParty/yaml-cpp/test/gmock-1.7.0/src/gmock.o \
./src/ThirdParty/yaml-cpp/test/gmock-1.7.0/src/gmock_main.o 


# Each subdirectory must supply rules for building sources it contributes
src/ThirdParty/yaml-cpp/test/gmock-1.7.0/src/%.o: ../src/ThirdParty/yaml-cpp/test/gmock-1.7.0/src/%.cc
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


