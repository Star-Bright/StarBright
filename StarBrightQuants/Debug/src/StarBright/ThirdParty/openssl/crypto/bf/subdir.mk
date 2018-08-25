################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/StarBright/ThirdParty/openssl/crypto/bf/bf_cbc.c \
../src/StarBright/ThirdParty/openssl/crypto/bf/bf_cfb64.c \
../src/StarBright/ThirdParty/openssl/crypto/bf/bf_ecb.c \
../src/StarBright/ThirdParty/openssl/crypto/bf/bf_enc.c \
../src/StarBright/ThirdParty/openssl/crypto/bf/bf_ofb64.c \
../src/StarBright/ThirdParty/openssl/crypto/bf/bf_skey.c 

OBJS += \
./src/StarBright/ThirdParty/openssl/crypto/bf/bf_cbc.o \
./src/StarBright/ThirdParty/openssl/crypto/bf/bf_cfb64.o \
./src/StarBright/ThirdParty/openssl/crypto/bf/bf_ecb.o \
./src/StarBright/ThirdParty/openssl/crypto/bf/bf_enc.o \
./src/StarBright/ThirdParty/openssl/crypto/bf/bf_ofb64.o \
./src/StarBright/ThirdParty/openssl/crypto/bf/bf_skey.o 

C_DEPS += \
./src/StarBright/ThirdParty/openssl/crypto/bf/bf_cbc.d \
./src/StarBright/ThirdParty/openssl/crypto/bf/bf_cfb64.d \
./src/StarBright/ThirdParty/openssl/crypto/bf/bf_ecb.d \
./src/StarBright/ThirdParty/openssl/crypto/bf/bf_enc.d \
./src/StarBright/ThirdParty/openssl/crypto/bf/bf_ofb64.d \
./src/StarBright/ThirdParty/openssl/crypto/bf/bf_skey.d 


# Each subdirectory must supply rules for building sources it contributes
src/StarBright/ThirdParty/openssl/crypto/bf/%.o: ../src/StarBright/ThirdParty/openssl/crypto/bf/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


