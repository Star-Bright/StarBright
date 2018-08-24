################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/ThirdParty/libsodium/src/libsodium/crypto_scalarmult/curve25519/sandy2x/curve25519_sandy2x.c \
../src/ThirdParty/libsodium/src/libsodium/crypto_scalarmult/curve25519/sandy2x/fe51_invert.c \
../src/ThirdParty/libsodium/src/libsodium/crypto_scalarmult/curve25519/sandy2x/fe_frombytes_sandy2x.c 

OBJS += \
./src/ThirdParty/libsodium/src/libsodium/crypto_scalarmult/curve25519/sandy2x/curve25519_sandy2x.o \
./src/ThirdParty/libsodium/src/libsodium/crypto_scalarmult/curve25519/sandy2x/fe51_invert.o \
./src/ThirdParty/libsodium/src/libsodium/crypto_scalarmult/curve25519/sandy2x/fe_frombytes_sandy2x.o 

C_DEPS += \
./src/ThirdParty/libsodium/src/libsodium/crypto_scalarmult/curve25519/sandy2x/curve25519_sandy2x.d \
./src/ThirdParty/libsodium/src/libsodium/crypto_scalarmult/curve25519/sandy2x/fe51_invert.d \
./src/ThirdParty/libsodium/src/libsodium/crypto_scalarmult/curve25519/sandy2x/fe_frombytes_sandy2x.d 


# Each subdirectory must supply rules for building sources it contributes
src/ThirdParty/libsodium/src/libsodium/crypto_scalarmult/curve25519/sandy2x/%.o: ../src/ThirdParty/libsodium/src/libsodium/crypto_scalarmult/curve25519/sandy2x/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


