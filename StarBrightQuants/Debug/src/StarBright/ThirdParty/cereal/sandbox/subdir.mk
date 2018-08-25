################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/StarBright/ThirdParty/cereal/sandbox/performance.cpp \
../src/StarBright/ThirdParty/cereal/sandbox/sandbox.cpp \
../src/StarBright/ThirdParty/cereal/sandbox/sandbox_json.cpp \
../src/StarBright/ThirdParty/cereal/sandbox/sandbox_rtti.cpp \
../src/StarBright/ThirdParty/cereal/sandbox/sandbox_vs.cpp 

OBJS += \
./src/StarBright/ThirdParty/cereal/sandbox/performance.o \
./src/StarBright/ThirdParty/cereal/sandbox/sandbox.o \
./src/StarBright/ThirdParty/cereal/sandbox/sandbox_json.o \
./src/StarBright/ThirdParty/cereal/sandbox/sandbox_rtti.o \
./src/StarBright/ThirdParty/cereal/sandbox/sandbox_vs.o 

CPP_DEPS += \
./src/StarBright/ThirdParty/cereal/sandbox/performance.d \
./src/StarBright/ThirdParty/cereal/sandbox/sandbox.d \
./src/StarBright/ThirdParty/cereal/sandbox/sandbox_json.d \
./src/StarBright/ThirdParty/cereal/sandbox/sandbox_rtti.d \
./src/StarBright/ThirdParty/cereal/sandbox/sandbox_vs.d 


# Each subdirectory must supply rules for building sources it contributes
src/StarBright/ThirdParty/cereal/sandbox/%.o: ../src/StarBright/ThirdParty/cereal/sandbox/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


