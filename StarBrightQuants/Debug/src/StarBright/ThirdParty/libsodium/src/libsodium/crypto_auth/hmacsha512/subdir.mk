################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/StarBright/ThirdParty/libsodium/src/libsodium/crypto_auth/hmacsha512/auth_hmacsha512.c 

OBJS += \
./src/StarBright/ThirdParty/libsodium/src/libsodium/crypto_auth/hmacsha512/auth_hmacsha512.o 

C_DEPS += \
./src/StarBright/ThirdParty/libsodium/src/libsodium/crypto_auth/hmacsha512/auth_hmacsha512.d 


# Each subdirectory must supply rules for building sources it contributes
src/StarBright/ThirdParty/libsodium/src/libsodium/crypto_auth/hmacsha512/%.o: ../src/StarBright/ThirdParty/libsodium/src/libsodium/crypto_auth/hmacsha512/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


