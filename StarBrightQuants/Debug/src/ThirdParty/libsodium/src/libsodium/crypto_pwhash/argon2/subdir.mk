################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/ThirdParty/libsodium/src/libsodium/crypto_pwhash/argon2/argon2-core.c \
../src/ThirdParty/libsodium/src/libsodium/crypto_pwhash/argon2/argon2-encoding.c \
../src/ThirdParty/libsodium/src/libsodium/crypto_pwhash/argon2/argon2-fill-block-avx2.c \
../src/ThirdParty/libsodium/src/libsodium/crypto_pwhash/argon2/argon2-fill-block-avx512f.c \
../src/ThirdParty/libsodium/src/libsodium/crypto_pwhash/argon2/argon2-fill-block-ref.c \
../src/ThirdParty/libsodium/src/libsodium/crypto_pwhash/argon2/argon2-fill-block-ssse3.c \
../src/ThirdParty/libsodium/src/libsodium/crypto_pwhash/argon2/argon2.c \
../src/ThirdParty/libsodium/src/libsodium/crypto_pwhash/argon2/blake2b-long.c \
../src/ThirdParty/libsodium/src/libsodium/crypto_pwhash/argon2/pwhash_argon2i.c \
../src/ThirdParty/libsodium/src/libsodium/crypto_pwhash/argon2/pwhash_argon2id.c 

OBJS += \
./src/ThirdParty/libsodium/src/libsodium/crypto_pwhash/argon2/argon2-core.o \
./src/ThirdParty/libsodium/src/libsodium/crypto_pwhash/argon2/argon2-encoding.o \
./src/ThirdParty/libsodium/src/libsodium/crypto_pwhash/argon2/argon2-fill-block-avx2.o \
./src/ThirdParty/libsodium/src/libsodium/crypto_pwhash/argon2/argon2-fill-block-avx512f.o \
./src/ThirdParty/libsodium/src/libsodium/crypto_pwhash/argon2/argon2-fill-block-ref.o \
./src/ThirdParty/libsodium/src/libsodium/crypto_pwhash/argon2/argon2-fill-block-ssse3.o \
./src/ThirdParty/libsodium/src/libsodium/crypto_pwhash/argon2/argon2.o \
./src/ThirdParty/libsodium/src/libsodium/crypto_pwhash/argon2/blake2b-long.o \
./src/ThirdParty/libsodium/src/libsodium/crypto_pwhash/argon2/pwhash_argon2i.o \
./src/ThirdParty/libsodium/src/libsodium/crypto_pwhash/argon2/pwhash_argon2id.o 

C_DEPS += \
./src/ThirdParty/libsodium/src/libsodium/crypto_pwhash/argon2/argon2-core.d \
./src/ThirdParty/libsodium/src/libsodium/crypto_pwhash/argon2/argon2-encoding.d \
./src/ThirdParty/libsodium/src/libsodium/crypto_pwhash/argon2/argon2-fill-block-avx2.d \
./src/ThirdParty/libsodium/src/libsodium/crypto_pwhash/argon2/argon2-fill-block-avx512f.d \
./src/ThirdParty/libsodium/src/libsodium/crypto_pwhash/argon2/argon2-fill-block-ref.d \
./src/ThirdParty/libsodium/src/libsodium/crypto_pwhash/argon2/argon2-fill-block-ssse3.d \
./src/ThirdParty/libsodium/src/libsodium/crypto_pwhash/argon2/argon2.d \
./src/ThirdParty/libsodium/src/libsodium/crypto_pwhash/argon2/blake2b-long.d \
./src/ThirdParty/libsodium/src/libsodium/crypto_pwhash/argon2/pwhash_argon2i.d \
./src/ThirdParty/libsodium/src/libsodium/crypto_pwhash/argon2/pwhash_argon2id.d 


# Each subdirectory must supply rules for building sources it contributes
src/ThirdParty/libsodium/src/libsodium/crypto_pwhash/argon2/%.o: ../src/ThirdParty/libsodium/src/libsodium/crypto_pwhash/argon2/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


