################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/ThirdParty/cereal/sandbox/performance.cpp \
../src/ThirdParty/cereal/sandbox/sandbox.cpp \
../src/ThirdParty/cereal/sandbox/sandbox_json.cpp \
../src/ThirdParty/cereal/sandbox/sandbox_rtti.cpp \
../src/ThirdParty/cereal/sandbox/sandbox_vs.cpp 

OBJS += \
./src/ThirdParty/cereal/sandbox/performance.o \
./src/ThirdParty/cereal/sandbox/sandbox.o \
./src/ThirdParty/cereal/sandbox/sandbox_json.o \
./src/ThirdParty/cereal/sandbox/sandbox_rtti.o \
./src/ThirdParty/cereal/sandbox/sandbox_vs.o 

CPP_DEPS += \
./src/ThirdParty/cereal/sandbox/performance.d \
./src/ThirdParty/cereal/sandbox/sandbox.d \
./src/ThirdParty/cereal/sandbox/sandbox_json.d \
./src/ThirdParty/cereal/sandbox/sandbox_rtti.d \
./src/ThirdParty/cereal/sandbox/sandbox_vs.d 


# Each subdirectory must supply rules for building sources it contributes
src/ThirdParty/cereal/sandbox/%.o: ../src/ThirdParty/cereal/sandbox/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


