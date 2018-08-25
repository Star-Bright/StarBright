################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/StarBright/ThirdParty/nanomsg/src/transports/inproc/binproc.c \
../src/StarBright/ThirdParty/nanomsg/src/transports/inproc/cinproc.c \
../src/StarBright/ThirdParty/nanomsg/src/transports/inproc/inproc.c \
../src/StarBright/ThirdParty/nanomsg/src/transports/inproc/ins.c \
../src/StarBright/ThirdParty/nanomsg/src/transports/inproc/msgqueue.c \
../src/StarBright/ThirdParty/nanomsg/src/transports/inproc/sinproc.c 

OBJS += \
./src/StarBright/ThirdParty/nanomsg/src/transports/inproc/binproc.o \
./src/StarBright/ThirdParty/nanomsg/src/transports/inproc/cinproc.o \
./src/StarBright/ThirdParty/nanomsg/src/transports/inproc/inproc.o \
./src/StarBright/ThirdParty/nanomsg/src/transports/inproc/ins.o \
./src/StarBright/ThirdParty/nanomsg/src/transports/inproc/msgqueue.o \
./src/StarBright/ThirdParty/nanomsg/src/transports/inproc/sinproc.o 

C_DEPS += \
./src/StarBright/ThirdParty/nanomsg/src/transports/inproc/binproc.d \
./src/StarBright/ThirdParty/nanomsg/src/transports/inproc/cinproc.d \
./src/StarBright/ThirdParty/nanomsg/src/transports/inproc/inproc.d \
./src/StarBright/ThirdParty/nanomsg/src/transports/inproc/ins.d \
./src/StarBright/ThirdParty/nanomsg/src/transports/inproc/msgqueue.d \
./src/StarBright/ThirdParty/nanomsg/src/transports/inproc/sinproc.d 


# Each subdirectory must supply rules for building sources it contributes
src/StarBright/ThirdParty/nanomsg/src/transports/inproc/%.o: ../src/StarBright/ThirdParty/nanomsg/src/transports/inproc/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


