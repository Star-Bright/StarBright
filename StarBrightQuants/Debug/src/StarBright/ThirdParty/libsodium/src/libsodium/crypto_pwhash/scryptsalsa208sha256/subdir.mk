################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/StarBright/ThirdParty/libsodium/src/libsodium/crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.c \
../src/StarBright/ThirdParty/libsodium/src/libsodium/crypto_pwhash/scryptsalsa208sha256/pbkdf2-sha256.c \
../src/StarBright/ThirdParty/libsodium/src/libsodium/crypto_pwhash/scryptsalsa208sha256/pwhash_scryptsalsa208sha256.c \
../src/StarBright/ThirdParty/libsodium/src/libsodium/crypto_pwhash/scryptsalsa208sha256/scrypt_platform.c 

OBJS += \
./src/StarBright/ThirdParty/libsodium/src/libsodium/crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.o \
./src/StarBright/ThirdParty/libsodium/src/libsodium/crypto_pwhash/scryptsalsa208sha256/pbkdf2-sha256.o \
./src/StarBright/ThirdParty/libsodium/src/libsodium/crypto_pwhash/scryptsalsa208sha256/pwhash_scryptsalsa208sha256.o \
./src/StarBright/ThirdParty/libsodium/src/libsodium/crypto_pwhash/scryptsalsa208sha256/scrypt_platform.o 

C_DEPS += \
./src/StarBright/ThirdParty/libsodium/src/libsodium/crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.d \
./src/StarBright/ThirdParty/libsodium/src/libsodium/crypto_pwhash/scryptsalsa208sha256/pbkdf2-sha256.d \
./src/StarBright/ThirdParty/libsodium/src/libsodium/crypto_pwhash/scryptsalsa208sha256/pwhash_scryptsalsa208sha256.d \
./src/StarBright/ThirdParty/libsodium/src/libsodium/crypto_pwhash/scryptsalsa208sha256/scrypt_platform.d 


# Each subdirectory must supply rules for building sources it contributes
src/StarBright/ThirdParty/libsodium/src/libsodium/crypto_pwhash/scryptsalsa208sha256/%.o: ../src/StarBright/ThirdParty/libsodium/src/libsodium/crypto_pwhash/scryptsalsa208sha256/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


