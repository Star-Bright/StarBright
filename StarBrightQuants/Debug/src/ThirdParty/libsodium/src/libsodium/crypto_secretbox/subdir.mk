################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/ThirdParty/libsodium/src/libsodium/crypto_secretbox/crypto_secretbox.c \
../src/ThirdParty/libsodium/src/libsodium/crypto_secretbox/crypto_secretbox_easy.c 

OBJS += \
./src/ThirdParty/libsodium/src/libsodium/crypto_secretbox/crypto_secretbox.o \
./src/ThirdParty/libsodium/src/libsodium/crypto_secretbox/crypto_secretbox_easy.o 

C_DEPS += \
./src/ThirdParty/libsodium/src/libsodium/crypto_secretbox/crypto_secretbox.d \
./src/ThirdParty/libsodium/src/libsodium/crypto_secretbox/crypto_secretbox_easy.d 


# Each subdirectory must supply rules for building sources it contributes
src/ThirdParty/libsodium/src/libsodium/crypto_secretbox/%.o: ../src/ThirdParty/libsodium/src/libsodium/crypto_secretbox/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


