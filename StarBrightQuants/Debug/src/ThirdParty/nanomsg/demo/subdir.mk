################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/ThirdParty/nanomsg/demo/async_demo.c \
../src/ThirdParty/nanomsg/demo/device_demo.c \
../src/ThirdParty/nanomsg/demo/pthread_demo.c \
../src/ThirdParty/nanomsg/demo/pubsub_demo.c \
../src/ThirdParty/nanomsg/demo/rpc_demo.c 

OBJS += \
./src/ThirdParty/nanomsg/demo/async_demo.o \
./src/ThirdParty/nanomsg/demo/device_demo.o \
./src/ThirdParty/nanomsg/demo/pthread_demo.o \
./src/ThirdParty/nanomsg/demo/pubsub_demo.o \
./src/ThirdParty/nanomsg/demo/rpc_demo.o 

C_DEPS += \
./src/ThirdParty/nanomsg/demo/async_demo.d \
./src/ThirdParty/nanomsg/demo/device_demo.d \
./src/ThirdParty/nanomsg/demo/pthread_demo.d \
./src/ThirdParty/nanomsg/demo/pubsub_demo.d \
./src/ThirdParty/nanomsg/demo/rpc_demo.d 


# Each subdirectory must supply rules for building sources it contributes
src/ThirdParty/nanomsg/demo/%.o: ../src/ThirdParty/nanomsg/demo/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


