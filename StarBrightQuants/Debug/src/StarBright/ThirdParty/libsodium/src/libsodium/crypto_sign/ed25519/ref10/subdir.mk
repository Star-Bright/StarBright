################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/StarBright/ThirdParty/libsodium/src/libsodium/crypto_sign/ed25519/ref10/keypair.c \
../src/StarBright/ThirdParty/libsodium/src/libsodium/crypto_sign/ed25519/ref10/obsolete.c \
../src/StarBright/ThirdParty/libsodium/src/libsodium/crypto_sign/ed25519/ref10/open.c \
../src/StarBright/ThirdParty/libsodium/src/libsodium/crypto_sign/ed25519/ref10/sign.c 

OBJS += \
./src/StarBright/ThirdParty/libsodium/src/libsodium/crypto_sign/ed25519/ref10/keypair.o \
./src/StarBright/ThirdParty/libsodium/src/libsodium/crypto_sign/ed25519/ref10/obsolete.o \
./src/StarBright/ThirdParty/libsodium/src/libsodium/crypto_sign/ed25519/ref10/open.o \
./src/StarBright/ThirdParty/libsodium/src/libsodium/crypto_sign/ed25519/ref10/sign.o 

C_DEPS += \
./src/StarBright/ThirdParty/libsodium/src/libsodium/crypto_sign/ed25519/ref10/keypair.d \
./src/StarBright/ThirdParty/libsodium/src/libsodium/crypto_sign/ed25519/ref10/obsolete.d \
./src/StarBright/ThirdParty/libsodium/src/libsodium/crypto_sign/ed25519/ref10/open.d \
./src/StarBright/ThirdParty/libsodium/src/libsodium/crypto_sign/ed25519/ref10/sign.d 


# Each subdirectory must supply rules for building sources it contributes
src/StarBright/ThirdParty/libsodium/src/libsodium/crypto_sign/ed25519/ref10/%.o: ../src/StarBright/ThirdParty/libsodium/src/libsodium/crypto_sign/ed25519/ref10/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


