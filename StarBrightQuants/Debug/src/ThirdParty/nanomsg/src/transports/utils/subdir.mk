################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/ThirdParty/nanomsg/src/transports/utils/backoff.c \
../src/ThirdParty/nanomsg/src/transports/utils/base64.c \
../src/ThirdParty/nanomsg/src/transports/utils/dns.c \
../src/ThirdParty/nanomsg/src/transports/utils/iface.c \
../src/ThirdParty/nanomsg/src/transports/utils/literal.c \
../src/ThirdParty/nanomsg/src/transports/utils/port.c \
../src/ThirdParty/nanomsg/src/transports/utils/streamhdr.c 

OBJS += \
./src/ThirdParty/nanomsg/src/transports/utils/backoff.o \
./src/ThirdParty/nanomsg/src/transports/utils/base64.o \
./src/ThirdParty/nanomsg/src/transports/utils/dns.o \
./src/ThirdParty/nanomsg/src/transports/utils/iface.o \
./src/ThirdParty/nanomsg/src/transports/utils/literal.o \
./src/ThirdParty/nanomsg/src/transports/utils/port.o \
./src/ThirdParty/nanomsg/src/transports/utils/streamhdr.o 

C_DEPS += \
./src/ThirdParty/nanomsg/src/transports/utils/backoff.d \
./src/ThirdParty/nanomsg/src/transports/utils/base64.d \
./src/ThirdParty/nanomsg/src/transports/utils/dns.d \
./src/ThirdParty/nanomsg/src/transports/utils/iface.d \
./src/ThirdParty/nanomsg/src/transports/utils/literal.d \
./src/ThirdParty/nanomsg/src/transports/utils/port.d \
./src/ThirdParty/nanomsg/src/transports/utils/streamhdr.d 


# Each subdirectory must supply rules for building sources it contributes
src/ThirdParty/nanomsg/src/transports/utils/%.o: ../src/ThirdParty/nanomsg/src/transports/utils/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


