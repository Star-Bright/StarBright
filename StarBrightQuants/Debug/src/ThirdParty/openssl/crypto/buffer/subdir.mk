################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/ThirdParty/openssl/crypto/buffer/buf_err.c \
../src/ThirdParty/openssl/crypto/buffer/buffer.c 

OBJS += \
./src/ThirdParty/openssl/crypto/buffer/buf_err.o \
./src/ThirdParty/openssl/crypto/buffer/buffer.o 

C_DEPS += \
./src/ThirdParty/openssl/crypto/buffer/buf_err.d \
./src/ThirdParty/openssl/crypto/buffer/buffer.d 


# Each subdirectory must supply rules for building sources it contributes
src/ThirdParty/openssl/crypto/buffer/%.o: ../src/ThirdParty/openssl/crypto/buffer/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


