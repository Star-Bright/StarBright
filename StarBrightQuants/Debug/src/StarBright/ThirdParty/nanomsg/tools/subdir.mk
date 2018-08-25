################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/StarBright/ThirdParty/nanomsg/tools/nanocat.c \
../src/StarBright/ThirdParty/nanomsg/tools/options.c 

OBJS += \
./src/StarBright/ThirdParty/nanomsg/tools/nanocat.o \
./src/StarBright/ThirdParty/nanomsg/tools/options.o 

C_DEPS += \
./src/StarBright/ThirdParty/nanomsg/tools/nanocat.d \
./src/StarBright/ThirdParty/nanomsg/tools/options.d 


# Each subdirectory must supply rules for building sources it contributes
src/StarBright/ThirdParty/nanomsg/tools/%.o: ../src/StarBright/ThirdParty/nanomsg/tools/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


