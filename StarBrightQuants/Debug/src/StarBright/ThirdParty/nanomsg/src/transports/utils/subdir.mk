################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/StarBright/ThirdParty/nanomsg/src/transports/utils/backoff.c \
../src/StarBright/ThirdParty/nanomsg/src/transports/utils/base64.c \
../src/StarBright/ThirdParty/nanomsg/src/transports/utils/dns.c \
../src/StarBright/ThirdParty/nanomsg/src/transports/utils/iface.c \
../src/StarBright/ThirdParty/nanomsg/src/transports/utils/literal.c \
../src/StarBright/ThirdParty/nanomsg/src/transports/utils/port.c \
../src/StarBright/ThirdParty/nanomsg/src/transports/utils/streamhdr.c 

OBJS += \
./src/StarBright/ThirdParty/nanomsg/src/transports/utils/backoff.o \
./src/StarBright/ThirdParty/nanomsg/src/transports/utils/base64.o \
./src/StarBright/ThirdParty/nanomsg/src/transports/utils/dns.o \
./src/StarBright/ThirdParty/nanomsg/src/transports/utils/iface.o \
./src/StarBright/ThirdParty/nanomsg/src/transports/utils/literal.o \
./src/StarBright/ThirdParty/nanomsg/src/transports/utils/port.o \
./src/StarBright/ThirdParty/nanomsg/src/transports/utils/streamhdr.o 

C_DEPS += \
./src/StarBright/ThirdParty/nanomsg/src/transports/utils/backoff.d \
./src/StarBright/ThirdParty/nanomsg/src/transports/utils/base64.d \
./src/StarBright/ThirdParty/nanomsg/src/transports/utils/dns.d \
./src/StarBright/ThirdParty/nanomsg/src/transports/utils/iface.d \
./src/StarBright/ThirdParty/nanomsg/src/transports/utils/literal.d \
./src/StarBright/ThirdParty/nanomsg/src/transports/utils/port.d \
./src/StarBright/ThirdParty/nanomsg/src/transports/utils/streamhdr.d 


# Each subdirectory must supply rules for building sources it contributes
src/StarBright/ThirdParty/nanomsg/src/transports/utils/%.o: ../src/StarBright/ThirdParty/nanomsg/src/transports/utils/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


