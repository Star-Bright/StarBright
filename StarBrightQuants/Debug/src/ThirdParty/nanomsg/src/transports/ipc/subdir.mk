################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/ThirdParty/nanomsg/src/transports/ipc/aipc.c \
../src/ThirdParty/nanomsg/src/transports/ipc/bipc.c \
../src/ThirdParty/nanomsg/src/transports/ipc/cipc.c \
../src/ThirdParty/nanomsg/src/transports/ipc/ipc.c \
../src/ThirdParty/nanomsg/src/transports/ipc/sipc.c 

OBJS += \
./src/ThirdParty/nanomsg/src/transports/ipc/aipc.o \
./src/ThirdParty/nanomsg/src/transports/ipc/bipc.o \
./src/ThirdParty/nanomsg/src/transports/ipc/cipc.o \
./src/ThirdParty/nanomsg/src/transports/ipc/ipc.o \
./src/ThirdParty/nanomsg/src/transports/ipc/sipc.o 

C_DEPS += \
./src/ThirdParty/nanomsg/src/transports/ipc/aipc.d \
./src/ThirdParty/nanomsg/src/transports/ipc/bipc.d \
./src/ThirdParty/nanomsg/src/transports/ipc/cipc.d \
./src/ThirdParty/nanomsg/src/transports/ipc/ipc.d \
./src/ThirdParty/nanomsg/src/transports/ipc/sipc.d 


# Each subdirectory must supply rules for building sources it contributes
src/ThirdParty/nanomsg/src/transports/ipc/%.o: ../src/ThirdParty/nanomsg/src/transports/ipc/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


