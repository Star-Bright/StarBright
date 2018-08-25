################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/StarBright/ThirdParty/libsodium/src/libsodium/crypto_scalarmult/curve25519/sandy2x/curve25519_sandy2x.c \
../src/StarBright/ThirdParty/libsodium/src/libsodium/crypto_scalarmult/curve25519/sandy2x/fe51_invert.c \
../src/StarBright/ThirdParty/libsodium/src/libsodium/crypto_scalarmult/curve25519/sandy2x/fe_frombytes_sandy2x.c 

OBJS += \
./src/StarBright/ThirdParty/libsodium/src/libsodium/crypto_scalarmult/curve25519/sandy2x/curve25519_sandy2x.o \
./src/StarBright/ThirdParty/libsodium/src/libsodium/crypto_scalarmult/curve25519/sandy2x/fe51_invert.o \
./src/StarBright/ThirdParty/libsodium/src/libsodium/crypto_scalarmult/curve25519/sandy2x/fe_frombytes_sandy2x.o 

C_DEPS += \
./src/StarBright/ThirdParty/libsodium/src/libsodium/crypto_scalarmult/curve25519/sandy2x/curve25519_sandy2x.d \
./src/StarBright/ThirdParty/libsodium/src/libsodium/crypto_scalarmult/curve25519/sandy2x/fe51_invert.d \
./src/StarBright/ThirdParty/libsodium/src/libsodium/crypto_scalarmult/curve25519/sandy2x/fe_frombytes_sandy2x.d 


# Each subdirectory must supply rules for building sources it contributes
src/StarBright/ThirdParty/libsodium/src/libsodium/crypto_scalarmult/curve25519/sandy2x/%.o: ../src/StarBright/ThirdParty/libsodium/src/libsodium/crypto_scalarmult/curve25519/sandy2x/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


