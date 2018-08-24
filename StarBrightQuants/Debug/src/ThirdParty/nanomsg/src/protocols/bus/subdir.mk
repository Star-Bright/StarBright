################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/ThirdParty/nanomsg/src/protocols/bus/bus.c \
../src/ThirdParty/nanomsg/src/protocols/bus/xbus.c 

OBJS += \
./src/ThirdParty/nanomsg/src/protocols/bus/bus.o \
./src/ThirdParty/nanomsg/src/protocols/bus/xbus.o 

C_DEPS += \
./src/ThirdParty/nanomsg/src/protocols/bus/bus.d \
./src/ThirdParty/nanomsg/src/protocols/bus/xbus.d 


# Each subdirectory must supply rules for building sources it contributes
src/ThirdParty/nanomsg/src/protocols/bus/%.o: ../src/ThirdParty/nanomsg/src/protocols/bus/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


