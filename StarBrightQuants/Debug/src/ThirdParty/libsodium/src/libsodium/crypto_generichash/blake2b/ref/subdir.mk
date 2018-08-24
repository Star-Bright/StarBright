################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/ThirdParty/libsodium/src/libsodium/crypto_generichash/blake2b/ref/blake2b-compress-avx2.c \
../src/ThirdParty/libsodium/src/libsodium/crypto_generichash/blake2b/ref/blake2b-compress-ref.c \
../src/ThirdParty/libsodium/src/libsodium/crypto_generichash/blake2b/ref/blake2b-compress-sse41.c \
../src/ThirdParty/libsodium/src/libsodium/crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c \
../src/ThirdParty/libsodium/src/libsodium/crypto_generichash/blake2b/ref/blake2b-ref.c \
../src/ThirdParty/libsodium/src/libsodium/crypto_generichash/blake2b/ref/generichash_blake2b.c 

OBJS += \
./src/ThirdParty/libsodium/src/libsodium/crypto_generichash/blake2b/ref/blake2b-compress-avx2.o \
./src/ThirdParty/libsodium/src/libsodium/crypto_generichash/blake2b/ref/blake2b-compress-ref.o \
./src/ThirdParty/libsodium/src/libsodium/crypto_generichash/blake2b/ref/blake2b-compress-sse41.o \
./src/ThirdParty/libsodium/src/libsodium/crypto_generichash/blake2b/ref/blake2b-compress-ssse3.o \
./src/ThirdParty/libsodium/src/libsodium/crypto_generichash/blake2b/ref/blake2b-ref.o \
./src/ThirdParty/libsodium/src/libsodium/crypto_generichash/blake2b/ref/generichash_blake2b.o 

C_DEPS += \
./src/ThirdParty/libsodium/src/libsodium/crypto_generichash/blake2b/ref/blake2b-compress-avx2.d \
./src/ThirdParty/libsodium/src/libsodium/crypto_generichash/blake2b/ref/blake2b-compress-ref.d \
./src/ThirdParty/libsodium/src/libsodium/crypto_generichash/blake2b/ref/blake2b-compress-sse41.d \
./src/ThirdParty/libsodium/src/libsodium/crypto_generichash/blake2b/ref/blake2b-compress-ssse3.d \
./src/ThirdParty/libsodium/src/libsodium/crypto_generichash/blake2b/ref/blake2b-ref.d \
./src/ThirdParty/libsodium/src/libsodium/crypto_generichash/blake2b/ref/generichash_blake2b.d 


# Each subdirectory must supply rules for building sources it contributes
src/ThirdParty/libsodium/src/libsodium/crypto_generichash/blake2b/ref/%.o: ../src/ThirdParty/libsodium/src/libsodium/crypto_generichash/blake2b/ref/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


