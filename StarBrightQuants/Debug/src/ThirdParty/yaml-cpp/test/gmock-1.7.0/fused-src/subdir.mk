################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../src/ThirdParty/yaml-cpp/test/gmock-1.7.0/fused-src/gmock-gtest-all.cc \
../src/ThirdParty/yaml-cpp/test/gmock-1.7.0/fused-src/gmock_main.cc 

CC_DEPS += \
./src/ThirdParty/yaml-cpp/test/gmock-1.7.0/fused-src/gmock-gtest-all.d \
./src/ThirdParty/yaml-cpp/test/gmock-1.7.0/fused-src/gmock_main.d 

OBJS += \
./src/ThirdParty/yaml-cpp/test/gmock-1.7.0/fused-src/gmock-gtest-all.o \
./src/ThirdParty/yaml-cpp/test/gmock-1.7.0/fused-src/gmock_main.o 


# Each subdirectory must supply rules for building sources it contributes
src/ThirdParty/yaml-cpp/test/gmock-1.7.0/fused-src/%.o: ../src/ThirdParty/yaml-cpp/test/gmock-1.7.0/fused-src/%.cc
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


