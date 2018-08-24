################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/ThirdParty/nanomsg/src/transports/inproc/binproc.c \
../src/ThirdParty/nanomsg/src/transports/inproc/cinproc.c \
../src/ThirdParty/nanomsg/src/transports/inproc/inproc.c \
../src/ThirdParty/nanomsg/src/transports/inproc/ins.c \
../src/ThirdParty/nanomsg/src/transports/inproc/msgqueue.c \
../src/ThirdParty/nanomsg/src/transports/inproc/sinproc.c 

OBJS += \
./src/ThirdParty/nanomsg/src/transports/inproc/binproc.o \
./src/ThirdParty/nanomsg/src/transports/inproc/cinproc.o \
./src/ThirdParty/nanomsg/src/transports/inproc/inproc.o \
./src/ThirdParty/nanomsg/src/transports/inproc/ins.o \
./src/ThirdParty/nanomsg/src/transports/inproc/msgqueue.o \
./src/ThirdParty/nanomsg/src/transports/inproc/sinproc.o 

C_DEPS += \
./src/ThirdParty/nanomsg/src/transports/inproc/binproc.d \
./src/ThirdParty/nanomsg/src/transports/inproc/cinproc.d \
./src/ThirdParty/nanomsg/src/transports/inproc/inproc.d \
./src/ThirdParty/nanomsg/src/transports/inproc/ins.d \
./src/ThirdParty/nanomsg/src/transports/inproc/msgqueue.d \
./src/ThirdParty/nanomsg/src/transports/inproc/sinproc.d 


# Each subdirectory must supply rules for building sources it contributes
src/ThirdParty/nanomsg/src/transports/inproc/%.o: ../src/ThirdParty/nanomsg/src/transports/inproc/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


