################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/StarBright/ThirdParty/nanomsg/src/transports/ws/aws.c \
../src/StarBright/ThirdParty/nanomsg/src/transports/ws/bws.c \
../src/StarBright/ThirdParty/nanomsg/src/transports/ws/cws.c \
../src/StarBright/ThirdParty/nanomsg/src/transports/ws/sha1.c \
../src/StarBright/ThirdParty/nanomsg/src/transports/ws/sws.c \
../src/StarBright/ThirdParty/nanomsg/src/transports/ws/ws.c \
../src/StarBright/ThirdParty/nanomsg/src/transports/ws/ws_handshake.c 

OBJS += \
./src/StarBright/ThirdParty/nanomsg/src/transports/ws/aws.o \
./src/StarBright/ThirdParty/nanomsg/src/transports/ws/bws.o \
./src/StarBright/ThirdParty/nanomsg/src/transports/ws/cws.o \
./src/StarBright/ThirdParty/nanomsg/src/transports/ws/sha1.o \
./src/StarBright/ThirdParty/nanomsg/src/transports/ws/sws.o \
./src/StarBright/ThirdParty/nanomsg/src/transports/ws/ws.o \
./src/StarBright/ThirdParty/nanomsg/src/transports/ws/ws_handshake.o 

C_DEPS += \
./src/StarBright/ThirdParty/nanomsg/src/transports/ws/aws.d \
./src/StarBright/ThirdParty/nanomsg/src/transports/ws/bws.d \
./src/StarBright/ThirdParty/nanomsg/src/transports/ws/cws.d \
./src/StarBright/ThirdParty/nanomsg/src/transports/ws/sha1.d \
./src/StarBright/ThirdParty/nanomsg/src/transports/ws/sws.d \
./src/StarBright/ThirdParty/nanomsg/src/transports/ws/ws.d \
./src/StarBright/ThirdParty/nanomsg/src/transports/ws/ws_handshake.d 


# Each subdirectory must supply rules for building sources it contributes
src/StarBright/ThirdParty/nanomsg/src/transports/ws/%.o: ../src/StarBright/ThirdParty/nanomsg/src/transports/ws/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


