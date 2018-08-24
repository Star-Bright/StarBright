################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/ThirdParty/nanomsg/src/protocols/pipeline/pull.c \
../src/ThirdParty/nanomsg/src/protocols/pipeline/push.c \
../src/ThirdParty/nanomsg/src/protocols/pipeline/xpull.c \
../src/ThirdParty/nanomsg/src/protocols/pipeline/xpush.c 

OBJS += \
./src/ThirdParty/nanomsg/src/protocols/pipeline/pull.o \
./src/ThirdParty/nanomsg/src/protocols/pipeline/push.o \
./src/ThirdParty/nanomsg/src/protocols/pipeline/xpull.o \
./src/ThirdParty/nanomsg/src/protocols/pipeline/xpush.o 

C_DEPS += \
./src/ThirdParty/nanomsg/src/protocols/pipeline/pull.d \
./src/ThirdParty/nanomsg/src/protocols/pipeline/push.d \
./src/ThirdParty/nanomsg/src/protocols/pipeline/xpull.d \
./src/ThirdParty/nanomsg/src/protocols/pipeline/xpush.d 


# Each subdirectory must supply rules for building sources it contributes
src/ThirdParty/nanomsg/src/protocols/pipeline/%.o: ../src/ThirdParty/nanomsg/src/protocols/pipeline/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


