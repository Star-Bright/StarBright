################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/StarBright/ThirdParty/nanomsg/src/transports/ipc/aipc.c \
../src/StarBright/ThirdParty/nanomsg/src/transports/ipc/bipc.c \
../src/StarBright/ThirdParty/nanomsg/src/transports/ipc/cipc.c \
../src/StarBright/ThirdParty/nanomsg/src/transports/ipc/ipc.c \
../src/StarBright/ThirdParty/nanomsg/src/transports/ipc/sipc.c 

OBJS += \
./src/StarBright/ThirdParty/nanomsg/src/transports/ipc/aipc.o \
./src/StarBright/ThirdParty/nanomsg/src/transports/ipc/bipc.o \
./src/StarBright/ThirdParty/nanomsg/src/transports/ipc/cipc.o \
./src/StarBright/ThirdParty/nanomsg/src/transports/ipc/ipc.o \
./src/StarBright/ThirdParty/nanomsg/src/transports/ipc/sipc.o 

C_DEPS += \
./src/StarBright/ThirdParty/nanomsg/src/transports/ipc/aipc.d \
./src/StarBright/ThirdParty/nanomsg/src/transports/ipc/bipc.d \
./src/StarBright/ThirdParty/nanomsg/src/transports/ipc/cipc.d \
./src/StarBright/ThirdParty/nanomsg/src/transports/ipc/ipc.d \
./src/StarBright/ThirdParty/nanomsg/src/transports/ipc/sipc.d 


# Each subdirectory must supply rules for building sources it contributes
src/StarBright/ThirdParty/nanomsg/src/transports/ipc/%.o: ../src/StarBright/ThirdParty/nanomsg/src/transports/ipc/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


