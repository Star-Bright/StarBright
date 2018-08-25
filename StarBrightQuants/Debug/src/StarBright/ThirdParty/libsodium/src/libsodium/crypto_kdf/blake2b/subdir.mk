################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/StarBright/ThirdParty/libsodium/src/libsodium/crypto_kdf/blake2b/kdf_blake2b.c 

OBJS += \
./src/StarBright/ThirdParty/libsodium/src/libsodium/crypto_kdf/blake2b/kdf_blake2b.o 

C_DEPS += \
./src/StarBright/ThirdParty/libsodium/src/libsodium/crypto_kdf/blake2b/kdf_blake2b.d 


# Each subdirectory must supply rules for building sources it contributes
src/StarBright/ThirdParty/libsodium/src/libsodium/crypto_kdf/blake2b/%.o: ../src/StarBright/ThirdParty/libsodium/src/libsodium/crypto_kdf/blake2b/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


