################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/StarBright/ThirdParty/nanomsg/src/transports/tcp/atcp.c \
../src/StarBright/ThirdParty/nanomsg/src/transports/tcp/btcp.c \
../src/StarBright/ThirdParty/nanomsg/src/transports/tcp/ctcp.c \
../src/StarBright/ThirdParty/nanomsg/src/transports/tcp/stcp.c \
../src/StarBright/ThirdParty/nanomsg/src/transports/tcp/tcp.c 

OBJS += \
./src/StarBright/ThirdParty/nanomsg/src/transports/tcp/atcp.o \
./src/StarBright/ThirdParty/nanomsg/src/transports/tcp/btcp.o \
./src/StarBright/ThirdParty/nanomsg/src/transports/tcp/ctcp.o \
./src/StarBright/ThirdParty/nanomsg/src/transports/tcp/stcp.o \
./src/StarBright/ThirdParty/nanomsg/src/transports/tcp/tcp.o 

C_DEPS += \
./src/StarBright/ThirdParty/nanomsg/src/transports/tcp/atcp.d \
./src/StarBright/ThirdParty/nanomsg/src/transports/tcp/btcp.d \
./src/StarBright/ThirdParty/nanomsg/src/transports/tcp/ctcp.d \
./src/StarBright/ThirdParty/nanomsg/src/transports/tcp/stcp.d \
./src/StarBright/ThirdParty/nanomsg/src/transports/tcp/tcp.d 


# Each subdirectory must supply rules for building sources it contributes
src/StarBright/ThirdParty/nanomsg/src/transports/tcp/%.o: ../src/StarBright/ThirdParty/nanomsg/src/transports/tcp/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


