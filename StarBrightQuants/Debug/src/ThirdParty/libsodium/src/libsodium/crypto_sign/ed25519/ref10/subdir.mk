################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/ThirdParty/libsodium/src/libsodium/crypto_sign/ed25519/ref10/keypair.c \
../src/ThirdParty/libsodium/src/libsodium/crypto_sign/ed25519/ref10/obsolete.c \
../src/ThirdParty/libsodium/src/libsodium/crypto_sign/ed25519/ref10/open.c \
../src/ThirdParty/libsodium/src/libsodium/crypto_sign/ed25519/ref10/sign.c 

OBJS += \
./src/ThirdParty/libsodium/src/libsodium/crypto_sign/ed25519/ref10/keypair.o \
./src/ThirdParty/libsodium/src/libsodium/crypto_sign/ed25519/ref10/obsolete.o \
./src/ThirdParty/libsodium/src/libsodium/crypto_sign/ed25519/ref10/open.o \
./src/ThirdParty/libsodium/src/libsodium/crypto_sign/ed25519/ref10/sign.o 

C_DEPS += \
./src/ThirdParty/libsodium/src/libsodium/crypto_sign/ed25519/ref10/keypair.d \
./src/ThirdParty/libsodium/src/libsodium/crypto_sign/ed25519/ref10/obsolete.d \
./src/ThirdParty/libsodium/src/libsodium/crypto_sign/ed25519/ref10/open.d \
./src/ThirdParty/libsodium/src/libsodium/crypto_sign/ed25519/ref10/sign.d 


# Each subdirectory must supply rules for building sources it contributes
src/ThirdParty/libsodium/src/libsodium/crypto_sign/ed25519/ref10/%.o: ../src/ThirdParty/libsodium/src/libsodium/crypto_sign/ed25519/ref10/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


