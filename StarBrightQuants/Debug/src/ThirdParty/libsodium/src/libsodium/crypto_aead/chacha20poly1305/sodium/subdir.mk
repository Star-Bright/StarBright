################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/ThirdParty/libsodium/src/libsodium/crypto_aead/chacha20poly1305/sodium/aead_chacha20poly1305.c 

OBJS += \
./src/ThirdParty/libsodium/src/libsodium/crypto_aead/chacha20poly1305/sodium/aead_chacha20poly1305.o 

C_DEPS += \
./src/ThirdParty/libsodium/src/libsodium/crypto_aead/chacha20poly1305/sodium/aead_chacha20poly1305.d 


# Each subdirectory must supply rules for building sources it contributes
src/ThirdParty/libsodium/src/libsodium/crypto_aead/chacha20poly1305/sodium/%.o: ../src/ThirdParty/libsodium/src/libsodium/crypto_aead/chacha20poly1305/sodium/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


