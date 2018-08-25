################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/StarBright/ThirdParty/nanomsg/src/utils/alloc.c \
../src/StarBright/ThirdParty/nanomsg/src/utils/atomic.c \
../src/StarBright/ThirdParty/nanomsg/src/utils/chunk.c \
../src/StarBright/ThirdParty/nanomsg/src/utils/chunkref.c \
../src/StarBright/ThirdParty/nanomsg/src/utils/clock.c \
../src/StarBright/ThirdParty/nanomsg/src/utils/closefd.c \
../src/StarBright/ThirdParty/nanomsg/src/utils/condvar.c \
../src/StarBright/ThirdParty/nanomsg/src/utils/efd.c \
../src/StarBright/ThirdParty/nanomsg/src/utils/err.c \
../src/StarBright/ThirdParty/nanomsg/src/utils/hash.c \
../src/StarBright/ThirdParty/nanomsg/src/utils/list.c \
../src/StarBright/ThirdParty/nanomsg/src/utils/msg.c \
../src/StarBright/ThirdParty/nanomsg/src/utils/mutex.c \
../src/StarBright/ThirdParty/nanomsg/src/utils/once.c \
../src/StarBright/ThirdParty/nanomsg/src/utils/queue.c \
../src/StarBright/ThirdParty/nanomsg/src/utils/random.c \
../src/StarBright/ThirdParty/nanomsg/src/utils/sem.c \
../src/StarBright/ThirdParty/nanomsg/src/utils/sleep.c \
../src/StarBright/ThirdParty/nanomsg/src/utils/stopwatch.c \
../src/StarBright/ThirdParty/nanomsg/src/utils/strcasecmp.c \
../src/StarBright/ThirdParty/nanomsg/src/utils/strcasestr.c \
../src/StarBright/ThirdParty/nanomsg/src/utils/strncasecmp.c \
../src/StarBright/ThirdParty/nanomsg/src/utils/thread.c \
../src/StarBright/ThirdParty/nanomsg/src/utils/wire.c 

OBJS += \
./src/StarBright/ThirdParty/nanomsg/src/utils/alloc.o \
./src/StarBright/ThirdParty/nanomsg/src/utils/atomic.o \
./src/StarBright/ThirdParty/nanomsg/src/utils/chunk.o \
./src/StarBright/ThirdParty/nanomsg/src/utils/chunkref.o \
./src/StarBright/ThirdParty/nanomsg/src/utils/clock.o \
./src/StarBright/ThirdParty/nanomsg/src/utils/closefd.o \
./src/StarBright/ThirdParty/nanomsg/src/utils/condvar.o \
./src/StarBright/ThirdParty/nanomsg/src/utils/efd.o \
./src/StarBright/ThirdParty/nanomsg/src/utils/err.o \
./src/StarBright/ThirdParty/nanomsg/src/utils/hash.o \
./src/StarBright/ThirdParty/nanomsg/src/utils/list.o \
./src/StarBright/ThirdParty/nanomsg/src/utils/msg.o \
./src/StarBright/ThirdParty/nanomsg/src/utils/mutex.o \
./src/StarBright/ThirdParty/nanomsg/src/utils/once.o \
./src/StarBright/ThirdParty/nanomsg/src/utils/queue.o \
./src/StarBright/ThirdParty/nanomsg/src/utils/random.o \
./src/StarBright/ThirdParty/nanomsg/src/utils/sem.o \
./src/StarBright/ThirdParty/nanomsg/src/utils/sleep.o \
./src/StarBright/ThirdParty/nanomsg/src/utils/stopwatch.o \
./src/StarBright/ThirdParty/nanomsg/src/utils/strcasecmp.o \
./src/StarBright/ThirdParty/nanomsg/src/utils/strcasestr.o \
./src/StarBright/ThirdParty/nanomsg/src/utils/strncasecmp.o \
./src/StarBright/ThirdParty/nanomsg/src/utils/thread.o \
./src/StarBright/ThirdParty/nanomsg/src/utils/wire.o 

C_DEPS += \
./src/StarBright/ThirdParty/nanomsg/src/utils/alloc.d \
./src/StarBright/ThirdParty/nanomsg/src/utils/atomic.d \
./src/StarBright/ThirdParty/nanomsg/src/utils/chunk.d \
./src/StarBright/ThirdParty/nanomsg/src/utils/chunkref.d \
./src/StarBright/ThirdParty/nanomsg/src/utils/clock.d \
./src/StarBright/ThirdParty/nanomsg/src/utils/closefd.d \
./src/StarBright/ThirdParty/nanomsg/src/utils/condvar.d \
./src/StarBright/ThirdParty/nanomsg/src/utils/efd.d \
./src/StarBright/ThirdParty/nanomsg/src/utils/err.d \
./src/StarBright/ThirdParty/nanomsg/src/utils/hash.d \
./src/StarBright/ThirdParty/nanomsg/src/utils/list.d \
./src/StarBright/ThirdParty/nanomsg/src/utils/msg.d \
./src/StarBright/ThirdParty/nanomsg/src/utils/mutex.d \
./src/StarBright/ThirdParty/nanomsg/src/utils/once.d \
./src/StarBright/ThirdParty/nanomsg/src/utils/queue.d \
./src/StarBright/ThirdParty/nanomsg/src/utils/random.d \
./src/StarBright/ThirdParty/nanomsg/src/utils/sem.d \
./src/StarBright/ThirdParty/nanomsg/src/utils/sleep.d \
./src/StarBright/ThirdParty/nanomsg/src/utils/stopwatch.d \
./src/StarBright/ThirdParty/nanomsg/src/utils/strcasecmp.d \
./src/StarBright/ThirdParty/nanomsg/src/utils/strcasestr.d \
./src/StarBright/ThirdParty/nanomsg/src/utils/strncasecmp.d \
./src/StarBright/ThirdParty/nanomsg/src/utils/thread.d \
./src/StarBright/ThirdParty/nanomsg/src/utils/wire.d 


# Each subdirectory must supply rules for building sources it contributes
src/StarBright/ThirdParty/nanomsg/src/utils/%.o: ../src/StarBright/ThirdParty/nanomsg/src/utils/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


