################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/ThirdParty/cereal/sandbox/sandbox_shared_lib/base.cpp \
../src/ThirdParty/cereal/sandbox/sandbox_shared_lib/derived.cpp 

OBJS += \
./src/ThirdParty/cereal/sandbox/sandbox_shared_lib/base.o \
./src/ThirdParty/cereal/sandbox/sandbox_shared_lib/derived.o 

CPP_DEPS += \
./src/ThirdParty/cereal/sandbox/sandbox_shared_lib/base.d \
./src/ThirdParty/cereal/sandbox/sandbox_shared_lib/derived.d 


# Each subdirectory must supply rules for building sources it contributes
src/ThirdParty/cereal/sandbox/sandbox_shared_lib/%.o: ../src/ThirdParty/cereal/sandbox/sandbox_shared_lib/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


