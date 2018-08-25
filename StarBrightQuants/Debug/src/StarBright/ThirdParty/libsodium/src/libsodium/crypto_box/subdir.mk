################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/StarBright/ThirdParty/libsodium/src/libsodium/crypto_box/crypto_box.c \
../src/StarBright/ThirdParty/libsodium/src/libsodium/crypto_box/crypto_box_easy.c \
../src/StarBright/ThirdParty/libsodium/src/libsodium/crypto_box/crypto_box_seal.c 

OBJS += \
./src/StarBright/ThirdParty/libsodium/src/libsodium/crypto_box/crypto_box.o \
./src/StarBright/ThirdParty/libsodium/src/libsodium/crypto_box/crypto_box_easy.o \
./src/StarBright/ThirdParty/libsodium/src/libsodium/crypto_box/crypto_box_seal.o 

C_DEPS += \
./src/StarBright/ThirdParty/libsodium/src/libsodium/crypto_box/crypto_box.d \
./src/StarBright/ThirdParty/libsodium/src/libsodium/crypto_box/crypto_box_easy.d \
./src/StarBright/ThirdParty/libsodium/src/libsodium/crypto_box/crypto_box_seal.d 


# Each subdirectory must supply rules for building sources it contributes
src/StarBright/ThirdParty/libsodium/src/libsodium/crypto_box/%.o: ../src/StarBright/ThirdParty/libsodium/src/libsodium/crypto_box/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


