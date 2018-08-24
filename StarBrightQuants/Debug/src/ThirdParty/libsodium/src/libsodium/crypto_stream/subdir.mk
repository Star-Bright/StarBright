################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/ThirdParty/libsodium/src/libsodium/crypto_stream/crypto_stream.c 

OBJS += \
./src/ThirdParty/libsodium/src/libsodium/crypto_stream/crypto_stream.o 

C_DEPS += \
./src/ThirdParty/libsodium/src/libsodium/crypto_stream/crypto_stream.d 


# Each subdirectory must supply rules for building sources it contributes
src/ThirdParty/libsodium/src/libsodium/crypto_stream/%.o: ../src/ThirdParty/libsodium/src/libsodium/crypto_stream/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


