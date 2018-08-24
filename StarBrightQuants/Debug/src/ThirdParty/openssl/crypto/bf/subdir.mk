################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/ThirdParty/openssl/crypto/bf/bf_cbc.c \
../src/ThirdParty/openssl/crypto/bf/bf_cfb64.c \
../src/ThirdParty/openssl/crypto/bf/bf_ecb.c \
../src/ThirdParty/openssl/crypto/bf/bf_enc.c \
../src/ThirdParty/openssl/crypto/bf/bf_ofb64.c \
../src/ThirdParty/openssl/crypto/bf/bf_skey.c 

OBJS += \
./src/ThirdParty/openssl/crypto/bf/bf_cbc.o \
./src/ThirdParty/openssl/crypto/bf/bf_cfb64.o \
./src/ThirdParty/openssl/crypto/bf/bf_ecb.o \
./src/ThirdParty/openssl/crypto/bf/bf_enc.o \
./src/ThirdParty/openssl/crypto/bf/bf_ofb64.o \
./src/ThirdParty/openssl/crypto/bf/bf_skey.o 

C_DEPS += \
./src/ThirdParty/openssl/crypto/bf/bf_cbc.d \
./src/ThirdParty/openssl/crypto/bf/bf_cfb64.d \
./src/ThirdParty/openssl/crypto/bf/bf_ecb.d \
./src/ThirdParty/openssl/crypto/bf/bf_enc.d \
./src/ThirdParty/openssl/crypto/bf/bf_ofb64.d \
./src/ThirdParty/openssl/crypto/bf/bf_skey.d 


# Each subdirectory must supply rules for building sources it contributes
src/ThirdParty/openssl/crypto/bf/%.o: ../src/ThirdParty/openssl/crypto/bf/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


