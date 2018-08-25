################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/StarBright/ThirdParty/nanomsg/src/protocols/pipeline/pull.c \
../src/StarBright/ThirdParty/nanomsg/src/protocols/pipeline/push.c \
../src/StarBright/ThirdParty/nanomsg/src/protocols/pipeline/xpull.c \
../src/StarBright/ThirdParty/nanomsg/src/protocols/pipeline/xpush.c 

OBJS += \
./src/StarBright/ThirdParty/nanomsg/src/protocols/pipeline/pull.o \
./src/StarBright/ThirdParty/nanomsg/src/protocols/pipeline/push.o \
./src/StarBright/ThirdParty/nanomsg/src/protocols/pipeline/xpull.o \
./src/StarBright/ThirdParty/nanomsg/src/protocols/pipeline/xpush.o 

C_DEPS += \
./src/StarBright/ThirdParty/nanomsg/src/protocols/pipeline/pull.d \
./src/StarBright/ThirdParty/nanomsg/src/protocols/pipeline/push.d \
./src/StarBright/ThirdParty/nanomsg/src/protocols/pipeline/xpull.d \
./src/StarBright/ThirdParty/nanomsg/src/protocols/pipeline/xpush.d 


# Each subdirectory must supply rules for building sources it contributes
src/StarBright/ThirdParty/nanomsg/src/protocols/pipeline/%.o: ../src/StarBright/ThirdParty/nanomsg/src/protocols/pipeline/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


