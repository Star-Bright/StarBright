################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/StarBright/ThirdParty/libsodium/src/libsodium/randombytes/randombytes.c 

OBJS += \
./src/StarBright/ThirdParty/libsodium/src/libsodium/randombytes/randombytes.o 

C_DEPS += \
./src/StarBright/ThirdParty/libsodium/src/libsodium/randombytes/randombytes.d 


# Each subdirectory must supply rules for building sources it contributes
src/StarBright/ThirdParty/libsodium/src/libsodium/randombytes/%.o: ../src/StarBright/ThirdParty/libsodium/src/libsodium/randombytes/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


