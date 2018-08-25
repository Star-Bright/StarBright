################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/StarBright/ThirdParty/nanomsg/src/core/ep.c \
../src/StarBright/ThirdParty/nanomsg/src/core/global.c \
../src/StarBright/ThirdParty/nanomsg/src/core/pipe.c \
../src/StarBright/ThirdParty/nanomsg/src/core/poll.c \
../src/StarBright/ThirdParty/nanomsg/src/core/sock.c \
../src/StarBright/ThirdParty/nanomsg/src/core/sockbase.c \
../src/StarBright/ThirdParty/nanomsg/src/core/symbol.c 

OBJS += \
./src/StarBright/ThirdParty/nanomsg/src/core/ep.o \
./src/StarBright/ThirdParty/nanomsg/src/core/global.o \
./src/StarBright/ThirdParty/nanomsg/src/core/pipe.o \
./src/StarBright/ThirdParty/nanomsg/src/core/poll.o \
./src/StarBright/ThirdParty/nanomsg/src/core/sock.o \
./src/StarBright/ThirdParty/nanomsg/src/core/sockbase.o \
./src/StarBright/ThirdParty/nanomsg/src/core/symbol.o 

C_DEPS += \
./src/StarBright/ThirdParty/nanomsg/src/core/ep.d \
./src/StarBright/ThirdParty/nanomsg/src/core/global.d \
./src/StarBright/ThirdParty/nanomsg/src/core/pipe.d \
./src/StarBright/ThirdParty/nanomsg/src/core/poll.d \
./src/StarBright/ThirdParty/nanomsg/src/core/sock.d \
./src/StarBright/ThirdParty/nanomsg/src/core/sockbase.d \
./src/StarBright/ThirdParty/nanomsg/src/core/symbol.d 


# Each subdirectory must supply rules for building sources it contributes
src/StarBright/ThirdParty/nanomsg/src/core/%.o: ../src/StarBright/ThirdParty/nanomsg/src/core/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


