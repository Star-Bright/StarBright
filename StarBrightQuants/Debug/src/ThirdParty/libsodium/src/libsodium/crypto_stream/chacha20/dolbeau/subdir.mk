################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/ThirdParty/libsodium/src/libsodium/crypto_stream/chacha20/dolbeau/chacha20_dolbeau-avx2.c \
../src/ThirdParty/libsodium/src/libsodium/crypto_stream/chacha20/dolbeau/chacha20_dolbeau-ssse3.c 

OBJS += \
./src/ThirdParty/libsodium/src/libsodium/crypto_stream/chacha20/dolbeau/chacha20_dolbeau-avx2.o \
./src/ThirdParty/libsodium/src/libsodium/crypto_stream/chacha20/dolbeau/chacha20_dolbeau-ssse3.o 

C_DEPS += \
./src/ThirdParty/libsodium/src/libsodium/crypto_stream/chacha20/dolbeau/chacha20_dolbeau-avx2.d \
./src/ThirdParty/libsodium/src/libsodium/crypto_stream/chacha20/dolbeau/chacha20_dolbeau-ssse3.d 


# Each subdirectory must supply rules for building sources it contributes
src/ThirdParty/libsodium/src/libsodium/crypto_stream/chacha20/dolbeau/%.o: ../src/ThirdParty/libsodium/src/libsodium/crypto_stream/chacha20/dolbeau/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


