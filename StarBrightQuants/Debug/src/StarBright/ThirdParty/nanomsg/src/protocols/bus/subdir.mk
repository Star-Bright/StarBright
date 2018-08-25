################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/StarBright/ThirdParty/nanomsg/src/protocols/bus/bus.c \
../src/StarBright/ThirdParty/nanomsg/src/protocols/bus/xbus.c 

OBJS += \
./src/StarBright/ThirdParty/nanomsg/src/protocols/bus/bus.o \
./src/StarBright/ThirdParty/nanomsg/src/protocols/bus/xbus.o 

C_DEPS += \
./src/StarBright/ThirdParty/nanomsg/src/protocols/bus/bus.d \
./src/StarBright/ThirdParty/nanomsg/src/protocols/bus/xbus.d 


# Each subdirectory must supply rules for building sources it contributes
src/StarBright/ThirdParty/nanomsg/src/protocols/bus/%.o: ../src/StarBright/ThirdParty/nanomsg/src/protocols/bus/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


