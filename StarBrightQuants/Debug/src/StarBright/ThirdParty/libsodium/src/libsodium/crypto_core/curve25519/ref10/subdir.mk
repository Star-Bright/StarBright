################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/StarBright/ThirdParty/libsodium/src/libsodium/crypto_core/curve25519/ref10/curve25519_ref10.c 

OBJS += \
./src/StarBright/ThirdParty/libsodium/src/libsodium/crypto_core/curve25519/ref10/curve25519_ref10.o 

C_DEPS += \
./src/StarBright/ThirdParty/libsodium/src/libsodium/crypto_core/curve25519/ref10/curve25519_ref10.d 


# Each subdirectory must supply rules for building sources it contributes
src/StarBright/ThirdParty/libsodium/src/libsodium/crypto_core/curve25519/ref10/%.o: ../src/StarBright/ThirdParty/libsodium/src/libsodium/crypto_core/curve25519/ref10/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


