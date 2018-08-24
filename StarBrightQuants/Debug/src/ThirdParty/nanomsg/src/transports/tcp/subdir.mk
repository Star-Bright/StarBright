################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/ThirdParty/nanomsg/src/transports/tcp/atcp.c \
../src/ThirdParty/nanomsg/src/transports/tcp/btcp.c \
../src/ThirdParty/nanomsg/src/transports/tcp/ctcp.c \
../src/ThirdParty/nanomsg/src/transports/tcp/stcp.c \
../src/ThirdParty/nanomsg/src/transports/tcp/tcp.c 

OBJS += \
./src/ThirdParty/nanomsg/src/transports/tcp/atcp.o \
./src/ThirdParty/nanomsg/src/transports/tcp/btcp.o \
./src/ThirdParty/nanomsg/src/transports/tcp/ctcp.o \
./src/ThirdParty/nanomsg/src/transports/tcp/stcp.o \
./src/ThirdParty/nanomsg/src/transports/tcp/tcp.o 

C_DEPS += \
./src/ThirdParty/nanomsg/src/transports/tcp/atcp.d \
./src/ThirdParty/nanomsg/src/transports/tcp/btcp.d \
./src/ThirdParty/nanomsg/src/transports/tcp/ctcp.d \
./src/ThirdParty/nanomsg/src/transports/tcp/stcp.d \
./src/ThirdParty/nanomsg/src/transports/tcp/tcp.d 


# Each subdirectory must supply rules for building sources it contributes
src/ThirdParty/nanomsg/src/transports/tcp/%.o: ../src/ThirdParty/nanomsg/src/transports/tcp/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


