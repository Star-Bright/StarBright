################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/ThirdParty/libsodium/src/libsodium/crypto_shorthash/siphash24/shorthash_siphash24.c \
../src/ThirdParty/libsodium/src/libsodium/crypto_shorthash/siphash24/shorthash_siphashx24.c 

OBJS += \
./src/ThirdParty/libsodium/src/libsodium/crypto_shorthash/siphash24/shorthash_siphash24.o \
./src/ThirdParty/libsodium/src/libsodium/crypto_shorthash/siphash24/shorthash_siphashx24.o 

C_DEPS += \
./src/ThirdParty/libsodium/src/libsodium/crypto_shorthash/siphash24/shorthash_siphash24.d \
./src/ThirdParty/libsodium/src/libsodium/crypto_shorthash/siphash24/shorthash_siphashx24.d 


# Each subdirectory must supply rules for building sources it contributes
src/ThirdParty/libsodium/src/libsodium/crypto_shorthash/siphash24/%.o: ../src/ThirdParty/libsodium/src/libsodium/crypto_shorthash/siphash24/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


