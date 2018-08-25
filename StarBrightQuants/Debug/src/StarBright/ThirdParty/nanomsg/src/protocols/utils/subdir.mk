################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/StarBright/ThirdParty/nanomsg/src/protocols/utils/dist.c \
../src/StarBright/ThirdParty/nanomsg/src/protocols/utils/excl.c \
../src/StarBright/ThirdParty/nanomsg/src/protocols/utils/fq.c \
../src/StarBright/ThirdParty/nanomsg/src/protocols/utils/lb.c \
../src/StarBright/ThirdParty/nanomsg/src/protocols/utils/priolist.c 

OBJS += \
./src/StarBright/ThirdParty/nanomsg/src/protocols/utils/dist.o \
./src/StarBright/ThirdParty/nanomsg/src/protocols/utils/excl.o \
./src/StarBright/ThirdParty/nanomsg/src/protocols/utils/fq.o \
./src/StarBright/ThirdParty/nanomsg/src/protocols/utils/lb.o \
./src/StarBright/ThirdParty/nanomsg/src/protocols/utils/priolist.o 

C_DEPS += \
./src/StarBright/ThirdParty/nanomsg/src/protocols/utils/dist.d \
./src/StarBright/ThirdParty/nanomsg/src/protocols/utils/excl.d \
./src/StarBright/ThirdParty/nanomsg/src/protocols/utils/fq.d \
./src/StarBright/ThirdParty/nanomsg/src/protocols/utils/lb.d \
./src/StarBright/ThirdParty/nanomsg/src/protocols/utils/priolist.d 


# Each subdirectory must supply rules for building sources it contributes
src/StarBright/ThirdParty/nanomsg/src/protocols/utils/%.o: ../src/StarBright/ThirdParty/nanomsg/src/protocols/utils/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


