################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/ThirdParty/nanomsg/src/core/ep.c \
../src/ThirdParty/nanomsg/src/core/global.c \
../src/ThirdParty/nanomsg/src/core/pipe.c \
../src/ThirdParty/nanomsg/src/core/poll.c \
../src/ThirdParty/nanomsg/src/core/sock.c \
../src/ThirdParty/nanomsg/src/core/sockbase.c \
../src/ThirdParty/nanomsg/src/core/symbol.c 

OBJS += \
./src/ThirdParty/nanomsg/src/core/ep.o \
./src/ThirdParty/nanomsg/src/core/global.o \
./src/ThirdParty/nanomsg/src/core/pipe.o \
./src/ThirdParty/nanomsg/src/core/poll.o \
./src/ThirdParty/nanomsg/src/core/sock.o \
./src/ThirdParty/nanomsg/src/core/sockbase.o \
./src/ThirdParty/nanomsg/src/core/symbol.o 

C_DEPS += \
./src/ThirdParty/nanomsg/src/core/ep.d \
./src/ThirdParty/nanomsg/src/core/global.d \
./src/ThirdParty/nanomsg/src/core/pipe.d \
./src/ThirdParty/nanomsg/src/core/poll.d \
./src/ThirdParty/nanomsg/src/core/sock.d \
./src/ThirdParty/nanomsg/src/core/sockbase.d \
./src/ThirdParty/nanomsg/src/core/symbol.d 


# Each subdirectory must supply rules for building sources it contributes
src/ThirdParty/nanomsg/src/core/%.o: ../src/ThirdParty/nanomsg/src/core/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


