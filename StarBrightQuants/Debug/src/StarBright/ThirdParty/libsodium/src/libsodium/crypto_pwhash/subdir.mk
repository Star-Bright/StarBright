################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/StarBright/ThirdParty/libsodium/src/libsodium/crypto_pwhash/crypto_pwhash.c 

OBJS += \
./src/StarBright/ThirdParty/libsodium/src/libsodium/crypto_pwhash/crypto_pwhash.o 

C_DEPS += \
./src/StarBright/ThirdParty/libsodium/src/libsodium/crypto_pwhash/crypto_pwhash.d 


# Each subdirectory must supply rules for building sources it contributes
src/StarBright/ThirdParty/libsodium/src/libsodium/crypto_pwhash/%.o: ../src/StarBright/ThirdParty/libsodium/src/libsodium/crypto_pwhash/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


