################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/StarBright/ThirdParty/libsodium/src/libsodium/crypto_auth/hmacsha512256/auth_hmacsha512256.c 

OBJS += \
./src/StarBright/ThirdParty/libsodium/src/libsodium/crypto_auth/hmacsha512256/auth_hmacsha512256.o 

C_DEPS += \
./src/StarBright/ThirdParty/libsodium/src/libsodium/crypto_auth/hmacsha512256/auth_hmacsha512256.d 


# Each subdirectory must supply rules for building sources it contributes
src/StarBright/ThirdParty/libsodium/src/libsodium/crypto_auth/hmacsha512256/%.o: ../src/StarBright/ThirdParty/libsodium/src/libsodium/crypto_auth/hmacsha512256/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


