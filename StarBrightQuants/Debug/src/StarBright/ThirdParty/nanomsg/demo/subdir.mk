################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/StarBright/ThirdParty/nanomsg/demo/async_demo.c \
../src/StarBright/ThirdParty/nanomsg/demo/device_demo.c \
../src/StarBright/ThirdParty/nanomsg/demo/pthread_demo.c \
../src/StarBright/ThirdParty/nanomsg/demo/pubsub_demo.c \
../src/StarBright/ThirdParty/nanomsg/demo/rpc_demo.c 

OBJS += \
./src/StarBright/ThirdParty/nanomsg/demo/async_demo.o \
./src/StarBright/ThirdParty/nanomsg/demo/device_demo.o \
./src/StarBright/ThirdParty/nanomsg/demo/pthread_demo.o \
./src/StarBright/ThirdParty/nanomsg/demo/pubsub_demo.o \
./src/StarBright/ThirdParty/nanomsg/demo/rpc_demo.o 

C_DEPS += \
./src/StarBright/ThirdParty/nanomsg/demo/async_demo.d \
./src/StarBright/ThirdParty/nanomsg/demo/device_demo.d \
./src/StarBright/ThirdParty/nanomsg/demo/pthread_demo.d \
./src/StarBright/ThirdParty/nanomsg/demo/pubsub_demo.d \
./src/StarBright/ThirdParty/nanomsg/demo/rpc_demo.d 


# Each subdirectory must supply rules for building sources it contributes
src/StarBright/ThirdParty/nanomsg/demo/%.o: ../src/StarBright/ThirdParty/nanomsg/demo/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


