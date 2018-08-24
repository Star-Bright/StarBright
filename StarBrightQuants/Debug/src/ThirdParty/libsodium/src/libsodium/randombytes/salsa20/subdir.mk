################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/ThirdParty/libsodium/src/libsodium/randombytes/salsa20/randombytes_salsa20_random.c 

OBJS += \
./src/ThirdParty/libsodium/src/libsodium/randombytes/salsa20/randombytes_salsa20_random.o 

C_DEPS += \
./src/ThirdParty/libsodium/src/libsodium/randombytes/salsa20/randombytes_salsa20_random.d 


# Each subdirectory must supply rules for building sources it contributes
src/ThirdParty/libsodium/src/libsodium/randombytes/salsa20/%.o: ../src/ThirdParty/libsodium/src/libsodium/randombytes/salsa20/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


