################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/StarBright/Common/Time/getRealTime.cpp \
../src/StarBright/Common/Time/heartbeat.cpp \
../src/StarBright/Common/Time/timeutil.cpp 

OBJS += \
./src/StarBright/Common/Time/getRealTime.o \
./src/StarBright/Common/Time/heartbeat.o \
./src/StarBright/Common/Time/timeutil.o 

CPP_DEPS += \
./src/StarBright/Common/Time/getRealTime.d \
./src/StarBright/Common/Time/heartbeat.d \
./src/StarBright/Common/Time/timeutil.d 


# Each subdirectory must supply rules for building sources it contributes
src/StarBright/Common/Time/%.o: ../src/StarBright/Common/Time/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


