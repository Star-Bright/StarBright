################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/StarBright/ThirdParty/openssl/crypto/pkcs7/bio_pk7.c \
../src/StarBright/ThirdParty/openssl/crypto/pkcs7/pk7_asn1.c \
../src/StarBright/ThirdParty/openssl/crypto/pkcs7/pk7_attr.c \
../src/StarBright/ThirdParty/openssl/crypto/pkcs7/pk7_dgst.c \
../src/StarBright/ThirdParty/openssl/crypto/pkcs7/pk7_doit.c \
../src/StarBright/ThirdParty/openssl/crypto/pkcs7/pk7_enc.c \
../src/StarBright/ThirdParty/openssl/crypto/pkcs7/pk7_lib.c \
../src/StarBright/ThirdParty/openssl/crypto/pkcs7/pk7_mime.c \
../src/StarBright/ThirdParty/openssl/crypto/pkcs7/pk7_smime.c \
../src/StarBright/ThirdParty/openssl/crypto/pkcs7/pkcs7err.c 

OBJS += \
./src/StarBright/ThirdParty/openssl/crypto/pkcs7/bio_pk7.o \
./src/StarBright/ThirdParty/openssl/crypto/pkcs7/pk7_asn1.o \
./src/StarBright/ThirdParty/openssl/crypto/pkcs7/pk7_attr.o \
./src/StarBright/ThirdParty/openssl/crypto/pkcs7/pk7_dgst.o \
./src/StarBright/ThirdParty/openssl/crypto/pkcs7/pk7_doit.o \
./src/StarBright/ThirdParty/openssl/crypto/pkcs7/pk7_enc.o \
./src/StarBright/ThirdParty/openssl/crypto/pkcs7/pk7_lib.o \
./src/StarBright/ThirdParty/openssl/crypto/pkcs7/pk7_mime.o \
./src/StarBright/ThirdParty/openssl/crypto/pkcs7/pk7_smime.o \
./src/StarBright/ThirdParty/openssl/crypto/pkcs7/pkcs7err.o 

C_DEPS += \
./src/StarBright/ThirdParty/openssl/crypto/pkcs7/bio_pk7.d \
./src/StarBright/ThirdParty/openssl/crypto/pkcs7/pk7_asn1.d \
./src/StarBright/ThirdParty/openssl/crypto/pkcs7/pk7_attr.d \
./src/StarBright/ThirdParty/openssl/crypto/pkcs7/pk7_dgst.d \
./src/StarBright/ThirdParty/openssl/crypto/pkcs7/pk7_doit.d \
./src/StarBright/ThirdParty/openssl/crypto/pkcs7/pk7_enc.d \
./src/StarBright/ThirdParty/openssl/crypto/pkcs7/pk7_lib.d \
./src/StarBright/ThirdParty/openssl/crypto/pkcs7/pk7_mime.d \
./src/StarBright/ThirdParty/openssl/crypto/pkcs7/pk7_smime.d \
./src/StarBright/ThirdParty/openssl/crypto/pkcs7/pkcs7err.d 


# Each subdirectory must supply rules for building sources it contributes
src/StarBright/ThirdParty/openssl/crypto/pkcs7/%.o: ../src/StarBright/ThirdParty/openssl/crypto/pkcs7/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


