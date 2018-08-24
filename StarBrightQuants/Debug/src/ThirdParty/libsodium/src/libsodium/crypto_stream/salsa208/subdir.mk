################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/ThirdParty/libsodium/src/libsodium/crypto_stream/salsa208/stream_salsa208.c 

OBJS += \
./src/ThirdParty/libsodium/src/libsodium/crypto_stream/salsa208/stream_salsa208.o 

C_DEPS += \
./src/ThirdParty/libsodium/src/libsodium/crypto_stream/salsa208/stream_salsa208.d 


# Each subdirectory must supply rules for building sources it contributes
src/ThirdParty/libsodium/src/libsodium/crypto_stream/salsa208/%.o: ../src/ThirdParty/libsodium/src/libsodium/crypto_stream/salsa208/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


