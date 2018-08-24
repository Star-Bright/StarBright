################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/ThirdParty/nanomsg/src/aio/ctx.c \
../src/ThirdParty/nanomsg/src/aio/fsm.c \
../src/ThirdParty/nanomsg/src/aio/poller.c \
../src/ThirdParty/nanomsg/src/aio/pool.c \
../src/ThirdParty/nanomsg/src/aio/timer.c \
../src/ThirdParty/nanomsg/src/aio/timerset.c \
../src/ThirdParty/nanomsg/src/aio/usock.c \
../src/ThirdParty/nanomsg/src/aio/worker.c 

OBJS += \
./src/ThirdParty/nanomsg/src/aio/ctx.o \
./src/ThirdParty/nanomsg/src/aio/fsm.o \
./src/ThirdParty/nanomsg/src/aio/poller.o \
./src/ThirdParty/nanomsg/src/aio/pool.o \
./src/ThirdParty/nanomsg/src/aio/timer.o \
./src/ThirdParty/nanomsg/src/aio/timerset.o \
./src/ThirdParty/nanomsg/src/aio/usock.o \
./src/ThirdParty/nanomsg/src/aio/worker.o 

C_DEPS += \
./src/ThirdParty/nanomsg/src/aio/ctx.d \
./src/ThirdParty/nanomsg/src/aio/fsm.d \
./src/ThirdParty/nanomsg/src/aio/poller.d \
./src/ThirdParty/nanomsg/src/aio/pool.d \
./src/ThirdParty/nanomsg/src/aio/timer.d \
./src/ThirdParty/nanomsg/src/aio/timerset.d \
./src/ThirdParty/nanomsg/src/aio/usock.d \
./src/ThirdParty/nanomsg/src/aio/worker.d 


# Each subdirectory must supply rules for building sources it contributes
src/ThirdParty/nanomsg/src/aio/%.o: ../src/ThirdParty/nanomsg/src/aio/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


