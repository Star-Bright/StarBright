################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/StarBright/ThirdParty/openssl/crypto/aes/aes_cbc.c \
../src/StarBright/ThirdParty/openssl/crypto/aes/aes_cfb.c \
../src/StarBright/ThirdParty/openssl/crypto/aes/aes_core.c \
../src/StarBright/ThirdParty/openssl/crypto/aes/aes_ecb.c \
../src/StarBright/ThirdParty/openssl/crypto/aes/aes_ige.c \
../src/StarBright/ThirdParty/openssl/crypto/aes/aes_misc.c \
../src/StarBright/ThirdParty/openssl/crypto/aes/aes_ofb.c \
../src/StarBright/ThirdParty/openssl/crypto/aes/aes_wrap.c \
../src/StarBright/ThirdParty/openssl/crypto/aes/aes_x86core.c 

OBJS += \
./src/StarBright/ThirdParty/openssl/crypto/aes/aes_cbc.o \
./src/StarBright/ThirdParty/openssl/crypto/aes/aes_cfb.o \
./src/StarBright/ThirdParty/openssl/crypto/aes/aes_core.o \
./src/StarBright/ThirdParty/openssl/crypto/aes/aes_ecb.o \
./src/StarBright/ThirdParty/openssl/crypto/aes/aes_ige.o \
./src/StarBright/ThirdParty/openssl/crypto/aes/aes_misc.o \
./src/StarBright/ThirdParty/openssl/crypto/aes/aes_ofb.o \
./src/StarBright/ThirdParty/openssl/crypto/aes/aes_wrap.o \
./src/StarBright/ThirdParty/openssl/crypto/aes/aes_x86core.o 

C_DEPS += \
./src/StarBright/ThirdParty/openssl/crypto/aes/aes_cbc.d \
./src/StarBright/ThirdParty/openssl/crypto/aes/aes_cfb.d \
./src/StarBright/ThirdParty/openssl/crypto/aes/aes_core.d \
./src/StarBright/ThirdParty/openssl/crypto/aes/aes_ecb.d \
./src/StarBright/ThirdParty/openssl/crypto/aes/aes_ige.d \
./src/StarBright/ThirdParty/openssl/crypto/aes/aes_misc.d \
./src/StarBright/ThirdParty/openssl/crypto/aes/aes_ofb.d \
./src/StarBright/ThirdParty/openssl/crypto/aes/aes_wrap.d \
./src/StarBright/ThirdParty/openssl/crypto/aes/aes_x86core.d 


# Each subdirectory must supply rules for building sources it contributes
src/StarBright/ThirdParty/openssl/crypto/aes/%.o: ../src/StarBright/ThirdParty/openssl/crypto/aes/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


