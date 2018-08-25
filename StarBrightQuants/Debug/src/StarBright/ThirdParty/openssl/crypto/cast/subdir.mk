################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/StarBright/ThirdParty/openssl/crypto/cast/c_cfb64.c \
../src/StarBright/ThirdParty/openssl/crypto/cast/c_ecb.c \
../src/StarBright/ThirdParty/openssl/crypto/cast/c_enc.c \
../src/StarBright/ThirdParty/openssl/crypto/cast/c_ofb64.c \
../src/StarBright/ThirdParty/openssl/crypto/cast/c_skey.c 

OBJS += \
./src/StarBright/ThirdParty/openssl/crypto/cast/c_cfb64.o \
./src/StarBright/ThirdParty/openssl/crypto/cast/c_ecb.o \
./src/StarBright/ThirdParty/openssl/crypto/cast/c_enc.o \
./src/StarBright/ThirdParty/openssl/crypto/cast/c_ofb64.o \
./src/StarBright/ThirdParty/openssl/crypto/cast/c_skey.o 

C_DEPS += \
./src/StarBright/ThirdParty/openssl/crypto/cast/c_cfb64.d \
./src/StarBright/ThirdParty/openssl/crypto/cast/c_ecb.d \
./src/StarBright/ThirdParty/openssl/crypto/cast/c_enc.d \
./src/StarBright/ThirdParty/openssl/crypto/cast/c_ofb64.d \
./src/StarBright/ThirdParty/openssl/crypto/cast/c_skey.d 


# Each subdirectory must supply rules for building sources it contributes
src/StarBright/ThirdParty/openssl/crypto/cast/%.o: ../src/StarBright/ThirdParty/openssl/crypto/cast/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


