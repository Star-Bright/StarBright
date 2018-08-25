################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/StarBright/ThirdParty/openssl/crypto/des/cbc_cksm.c \
../src/StarBright/ThirdParty/openssl/crypto/des/cbc_enc.c \
../src/StarBright/ThirdParty/openssl/crypto/des/cfb64ede.c \
../src/StarBright/ThirdParty/openssl/crypto/des/cfb64enc.c \
../src/StarBright/ThirdParty/openssl/crypto/des/cfb_enc.c \
../src/StarBright/ThirdParty/openssl/crypto/des/des_enc.c \
../src/StarBright/ThirdParty/openssl/crypto/des/ecb3_enc.c \
../src/StarBright/ThirdParty/openssl/crypto/des/ecb_enc.c \
../src/StarBright/ThirdParty/openssl/crypto/des/fcrypt.c \
../src/StarBright/ThirdParty/openssl/crypto/des/fcrypt_b.c \
../src/StarBright/ThirdParty/openssl/crypto/des/ncbc_enc.c \
../src/StarBright/ThirdParty/openssl/crypto/des/ofb64ede.c \
../src/StarBright/ThirdParty/openssl/crypto/des/ofb64enc.c \
../src/StarBright/ThirdParty/openssl/crypto/des/ofb_enc.c \
../src/StarBright/ThirdParty/openssl/crypto/des/pcbc_enc.c \
../src/StarBright/ThirdParty/openssl/crypto/des/qud_cksm.c \
../src/StarBright/ThirdParty/openssl/crypto/des/rand_key.c \
../src/StarBright/ThirdParty/openssl/crypto/des/rpc_enc.c \
../src/StarBright/ThirdParty/openssl/crypto/des/set_key.c \
../src/StarBright/ThirdParty/openssl/crypto/des/str2key.c \
../src/StarBright/ThirdParty/openssl/crypto/des/xcbc_enc.c 

OBJS += \
./src/StarBright/ThirdParty/openssl/crypto/des/cbc_cksm.o \
./src/StarBright/ThirdParty/openssl/crypto/des/cbc_enc.o \
./src/StarBright/ThirdParty/openssl/crypto/des/cfb64ede.o \
./src/StarBright/ThirdParty/openssl/crypto/des/cfb64enc.o \
./src/StarBright/ThirdParty/openssl/crypto/des/cfb_enc.o \
./src/StarBright/ThirdParty/openssl/crypto/des/des_enc.o \
./src/StarBright/ThirdParty/openssl/crypto/des/ecb3_enc.o \
./src/StarBright/ThirdParty/openssl/crypto/des/ecb_enc.o \
./src/StarBright/ThirdParty/openssl/crypto/des/fcrypt.o \
./src/StarBright/ThirdParty/openssl/crypto/des/fcrypt_b.o \
./src/StarBright/ThirdParty/openssl/crypto/des/ncbc_enc.o \
./src/StarBright/ThirdParty/openssl/crypto/des/ofb64ede.o \
./src/StarBright/ThirdParty/openssl/crypto/des/ofb64enc.o \
./src/StarBright/ThirdParty/openssl/crypto/des/ofb_enc.o \
./src/StarBright/ThirdParty/openssl/crypto/des/pcbc_enc.o \
./src/StarBright/ThirdParty/openssl/crypto/des/qud_cksm.o \
./src/StarBright/ThirdParty/openssl/crypto/des/rand_key.o \
./src/StarBright/ThirdParty/openssl/crypto/des/rpc_enc.o \
./src/StarBright/ThirdParty/openssl/crypto/des/set_key.o \
./src/StarBright/ThirdParty/openssl/crypto/des/str2key.o \
./src/StarBright/ThirdParty/openssl/crypto/des/xcbc_enc.o 

C_DEPS += \
./src/StarBright/ThirdParty/openssl/crypto/des/cbc_cksm.d \
./src/StarBright/ThirdParty/openssl/crypto/des/cbc_enc.d \
./src/StarBright/ThirdParty/openssl/crypto/des/cfb64ede.d \
./src/StarBright/ThirdParty/openssl/crypto/des/cfb64enc.d \
./src/StarBright/ThirdParty/openssl/crypto/des/cfb_enc.d \
./src/StarBright/ThirdParty/openssl/crypto/des/des_enc.d \
./src/StarBright/ThirdParty/openssl/crypto/des/ecb3_enc.d \
./src/StarBright/ThirdParty/openssl/crypto/des/ecb_enc.d \
./src/StarBright/ThirdParty/openssl/crypto/des/fcrypt.d \
./src/StarBright/ThirdParty/openssl/crypto/des/fcrypt_b.d \
./src/StarBright/ThirdParty/openssl/crypto/des/ncbc_enc.d \
./src/StarBright/ThirdParty/openssl/crypto/des/ofb64ede.d \
./src/StarBright/ThirdParty/openssl/crypto/des/ofb64enc.d \
./src/StarBright/ThirdParty/openssl/crypto/des/ofb_enc.d \
./src/StarBright/ThirdParty/openssl/crypto/des/pcbc_enc.d \
./src/StarBright/ThirdParty/openssl/crypto/des/qud_cksm.d \
./src/StarBright/ThirdParty/openssl/crypto/des/rand_key.d \
./src/StarBright/ThirdParty/openssl/crypto/des/rpc_enc.d \
./src/StarBright/ThirdParty/openssl/crypto/des/set_key.d \
./src/StarBright/ThirdParty/openssl/crypto/des/str2key.d \
./src/StarBright/ThirdParty/openssl/crypto/des/xcbc_enc.d 


# Each subdirectory must supply rules for building sources it contributes
src/StarBright/ThirdParty/openssl/crypto/des/%.o: ../src/StarBright/ThirdParty/openssl/crypto/des/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


