################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/StarBright/ThirdParty/libsodium/src/libsodium/crypto_shorthash/siphash24/ref/shorthash_siphash24_ref.c \
../src/StarBright/ThirdParty/libsodium/src/libsodium/crypto_shorthash/siphash24/ref/shorthash_siphashx24_ref.c 

OBJS += \
./src/StarBright/ThirdParty/libsodium/src/libsodium/crypto_shorthash/siphash24/ref/shorthash_siphash24_ref.o \
./src/StarBright/ThirdParty/libsodium/src/libsodium/crypto_shorthash/siphash24/ref/shorthash_siphashx24_ref.o 

C_DEPS += \
./src/StarBright/ThirdParty/libsodium/src/libsodium/crypto_shorthash/siphash24/ref/shorthash_siphash24_ref.d \
./src/StarBright/ThirdParty/libsodium/src/libsodium/crypto_shorthash/siphash24/ref/shorthash_siphashx24_ref.d 


# Each subdirectory must supply rules for building sources it contributes
src/StarBright/ThirdParty/libsodium/src/libsodium/crypto_shorthash/siphash24/ref/%.o: ../src/StarBright/ThirdParty/libsodium/src/libsodium/crypto_shorthash/siphash24/ref/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


