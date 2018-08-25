################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/StarBright/ThirdParty/nanomsg/src/aio/ctx.c \
../src/StarBright/ThirdParty/nanomsg/src/aio/fsm.c \
../src/StarBright/ThirdParty/nanomsg/src/aio/poller.c \
../src/StarBright/ThirdParty/nanomsg/src/aio/pool.c \
../src/StarBright/ThirdParty/nanomsg/src/aio/timer.c \
../src/StarBright/ThirdParty/nanomsg/src/aio/timerset.c \
../src/StarBright/ThirdParty/nanomsg/src/aio/usock.c \
../src/StarBright/ThirdParty/nanomsg/src/aio/worker.c 

OBJS += \
./src/StarBright/ThirdParty/nanomsg/src/aio/ctx.o \
./src/StarBright/ThirdParty/nanomsg/src/aio/fsm.o \
./src/StarBright/ThirdParty/nanomsg/src/aio/poller.o \
./src/StarBright/ThirdParty/nanomsg/src/aio/pool.o \
./src/StarBright/ThirdParty/nanomsg/src/aio/timer.o \
./src/StarBright/ThirdParty/nanomsg/src/aio/timerset.o \
./src/StarBright/ThirdParty/nanomsg/src/aio/usock.o \
./src/StarBright/ThirdParty/nanomsg/src/aio/worker.o 

C_DEPS += \
./src/StarBright/ThirdParty/nanomsg/src/aio/ctx.d \
./src/StarBright/ThirdParty/nanomsg/src/aio/fsm.d \
./src/StarBright/ThirdParty/nanomsg/src/aio/poller.d \
./src/StarBright/ThirdParty/nanomsg/src/aio/pool.d \
./src/StarBright/ThirdParty/nanomsg/src/aio/timer.d \
./src/StarBright/ThirdParty/nanomsg/src/aio/timerset.d \
./src/StarBright/ThirdParty/nanomsg/src/aio/usock.d \
./src/StarBright/ThirdParty/nanomsg/src/aio/worker.d 


# Each subdirectory must supply rules for building sources it contributes
src/StarBright/ThirdParty/nanomsg/src/aio/%.o: ../src/StarBright/ThirdParty/nanomsg/src/aio/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


