################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/StarBright/ThirdParty/nanomsg/src/protocols/pair/pair.c \
../src/StarBright/ThirdParty/nanomsg/src/protocols/pair/xpair.c 

OBJS += \
./src/StarBright/ThirdParty/nanomsg/src/protocols/pair/pair.o \
./src/StarBright/ThirdParty/nanomsg/src/protocols/pair/xpair.o 

C_DEPS += \
./src/StarBright/ThirdParty/nanomsg/src/protocols/pair/pair.d \
./src/StarBright/ThirdParty/nanomsg/src/protocols/pair/xpair.d 


# Each subdirectory must supply rules for building sources it contributes
src/StarBright/ThirdParty/nanomsg/src/protocols/pair/%.o: ../src/StarBright/ThirdParty/nanomsg/src/protocols/pair/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


