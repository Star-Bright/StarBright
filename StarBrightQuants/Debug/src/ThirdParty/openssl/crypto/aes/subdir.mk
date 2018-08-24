################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/ThirdParty/openssl/crypto/aes/aes_cbc.c \
../src/ThirdParty/openssl/crypto/aes/aes_cfb.c \
../src/ThirdParty/openssl/crypto/aes/aes_core.c \
../src/ThirdParty/openssl/crypto/aes/aes_ecb.c \
../src/ThirdParty/openssl/crypto/aes/aes_ige.c \
../src/ThirdParty/openssl/crypto/aes/aes_misc.c \
../src/ThirdParty/openssl/crypto/aes/aes_ofb.c \
../src/ThirdParty/openssl/crypto/aes/aes_wrap.c \
../src/ThirdParty/openssl/crypto/aes/aes_x86core.c 

OBJS += \
./src/ThirdParty/openssl/crypto/aes/aes_cbc.o \
./src/ThirdParty/openssl/crypto/aes/aes_cfb.o \
./src/ThirdParty/openssl/crypto/aes/aes_core.o \
./src/ThirdParty/openssl/crypto/aes/aes_ecb.o \
./src/ThirdParty/openssl/crypto/aes/aes_ige.o \
./src/ThirdParty/openssl/crypto/aes/aes_misc.o \
./src/ThirdParty/openssl/crypto/aes/aes_ofb.o \
./src/ThirdParty/openssl/crypto/aes/aes_wrap.o \
./src/ThirdParty/openssl/crypto/aes/aes_x86core.o 

C_DEPS += \
./src/ThirdParty/openssl/crypto/aes/aes_cbc.d \
./src/ThirdParty/openssl/crypto/aes/aes_cfb.d \
./src/ThirdParty/openssl/crypto/aes/aes_core.d \
./src/ThirdParty/openssl/crypto/aes/aes_ecb.d \
./src/ThirdParty/openssl/crypto/aes/aes_ige.d \
./src/ThirdParty/openssl/crypto/aes/aes_misc.d \
./src/ThirdParty/openssl/crypto/aes/aes_ofb.d \
./src/ThirdParty/openssl/crypto/aes/aes_wrap.d \
./src/ThirdParty/openssl/crypto/aes/aes_x86core.d 


# Each subdirectory must supply rules for building sources it contributes
src/ThirdParty/openssl/crypto/aes/%.o: ../src/ThirdParty/openssl/crypto/aes/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


