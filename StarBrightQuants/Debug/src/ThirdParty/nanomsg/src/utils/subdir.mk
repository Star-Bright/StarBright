################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/ThirdParty/nanomsg/src/utils/alloc.c \
../src/ThirdParty/nanomsg/src/utils/atomic.c \
../src/ThirdParty/nanomsg/src/utils/chunk.c \
../src/ThirdParty/nanomsg/src/utils/chunkref.c \
../src/ThirdParty/nanomsg/src/utils/clock.c \
../src/ThirdParty/nanomsg/src/utils/closefd.c \
../src/ThirdParty/nanomsg/src/utils/condvar.c \
../src/ThirdParty/nanomsg/src/utils/efd.c \
../src/ThirdParty/nanomsg/src/utils/err.c \
../src/ThirdParty/nanomsg/src/utils/hash.c \
../src/ThirdParty/nanomsg/src/utils/list.c \
../src/ThirdParty/nanomsg/src/utils/msg.c \
../src/ThirdParty/nanomsg/src/utils/mutex.c \
../src/ThirdParty/nanomsg/src/utils/once.c \
../src/ThirdParty/nanomsg/src/utils/queue.c \
../src/ThirdParty/nanomsg/src/utils/random.c \
../src/ThirdParty/nanomsg/src/utils/sem.c \
../src/ThirdParty/nanomsg/src/utils/sleep.c \
../src/ThirdParty/nanomsg/src/utils/stopwatch.c \
../src/ThirdParty/nanomsg/src/utils/strcasecmp.c \
../src/ThirdParty/nanomsg/src/utils/strcasestr.c \
../src/ThirdParty/nanomsg/src/utils/strncasecmp.c \
../src/ThirdParty/nanomsg/src/utils/thread.c \
../src/ThirdParty/nanomsg/src/utils/wire.c 

OBJS += \
./src/ThirdParty/nanomsg/src/utils/alloc.o \
./src/ThirdParty/nanomsg/src/utils/atomic.o \
./src/ThirdParty/nanomsg/src/utils/chunk.o \
./src/ThirdParty/nanomsg/src/utils/chunkref.o \
./src/ThirdParty/nanomsg/src/utils/clock.o \
./src/ThirdParty/nanomsg/src/utils/closefd.o \
./src/ThirdParty/nanomsg/src/utils/condvar.o \
./src/ThirdParty/nanomsg/src/utils/efd.o \
./src/ThirdParty/nanomsg/src/utils/err.o \
./src/ThirdParty/nanomsg/src/utils/hash.o \
./src/ThirdParty/nanomsg/src/utils/list.o \
./src/ThirdParty/nanomsg/src/utils/msg.o \
./src/ThirdParty/nanomsg/src/utils/mutex.o \
./src/ThirdParty/nanomsg/src/utils/once.o \
./src/ThirdParty/nanomsg/src/utils/queue.o \
./src/ThirdParty/nanomsg/src/utils/random.o \
./src/ThirdParty/nanomsg/src/utils/sem.o \
./src/ThirdParty/nanomsg/src/utils/sleep.o \
./src/ThirdParty/nanomsg/src/utils/stopwatch.o \
./src/ThirdParty/nanomsg/src/utils/strcasecmp.o \
./src/ThirdParty/nanomsg/src/utils/strcasestr.o \
./src/ThirdParty/nanomsg/src/utils/strncasecmp.o \
./src/ThirdParty/nanomsg/src/utils/thread.o \
./src/ThirdParty/nanomsg/src/utils/wire.o 

C_DEPS += \
./src/ThirdParty/nanomsg/src/utils/alloc.d \
./src/ThirdParty/nanomsg/src/utils/atomic.d \
./src/ThirdParty/nanomsg/src/utils/chunk.d \
./src/ThirdParty/nanomsg/src/utils/chunkref.d \
./src/ThirdParty/nanomsg/src/utils/clock.d \
./src/ThirdParty/nanomsg/src/utils/closefd.d \
./src/ThirdParty/nanomsg/src/utils/condvar.d \
./src/ThirdParty/nanomsg/src/utils/efd.d \
./src/ThirdParty/nanomsg/src/utils/err.d \
./src/ThirdParty/nanomsg/src/utils/hash.d \
./src/ThirdParty/nanomsg/src/utils/list.d \
./src/ThirdParty/nanomsg/src/utils/msg.d \
./src/ThirdParty/nanomsg/src/utils/mutex.d \
./src/ThirdParty/nanomsg/src/utils/once.d \
./src/ThirdParty/nanomsg/src/utils/queue.d \
./src/ThirdParty/nanomsg/src/utils/random.d \
./src/ThirdParty/nanomsg/src/utils/sem.d \
./src/ThirdParty/nanomsg/src/utils/sleep.d \
./src/ThirdParty/nanomsg/src/utils/stopwatch.d \
./src/ThirdParty/nanomsg/src/utils/strcasecmp.d \
./src/ThirdParty/nanomsg/src/utils/strcasestr.d \
./src/ThirdParty/nanomsg/src/utils/strncasecmp.d \
./src/ThirdParty/nanomsg/src/utils/thread.d \
./src/ThirdParty/nanomsg/src/utils/wire.d 


# Each subdirectory must supply rules for building sources it contributes
src/ThirdParty/nanomsg/src/utils/%.o: ../src/ThirdParty/nanomsg/src/utils/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


