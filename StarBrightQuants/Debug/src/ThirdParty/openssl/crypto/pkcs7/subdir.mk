################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/ThirdParty/openssl/crypto/pkcs7/bio_pk7.c \
../src/ThirdParty/openssl/crypto/pkcs7/pk7_asn1.c \
../src/ThirdParty/openssl/crypto/pkcs7/pk7_attr.c \
../src/ThirdParty/openssl/crypto/pkcs7/pk7_dgst.c \
../src/ThirdParty/openssl/crypto/pkcs7/pk7_doit.c \
../src/ThirdParty/openssl/crypto/pkcs7/pk7_enc.c \
../src/ThirdParty/openssl/crypto/pkcs7/pk7_lib.c \
../src/ThirdParty/openssl/crypto/pkcs7/pk7_mime.c \
../src/ThirdParty/openssl/crypto/pkcs7/pk7_smime.c \
../src/ThirdParty/openssl/crypto/pkcs7/pkcs7err.c 

OBJS += \
./src/ThirdParty/openssl/crypto/pkcs7/bio_pk7.o \
./src/ThirdParty/openssl/crypto/pkcs7/pk7_asn1.o \
./src/ThirdParty/openssl/crypto/pkcs7/pk7_attr.o \
./src/ThirdParty/openssl/crypto/pkcs7/pk7_dgst.o \
./src/ThirdParty/openssl/crypto/pkcs7/pk7_doit.o \
./src/ThirdParty/openssl/crypto/pkcs7/pk7_enc.o \
./src/ThirdParty/openssl/crypto/pkcs7/pk7_lib.o \
./src/ThirdParty/openssl/crypto/pkcs7/pk7_mime.o \
./src/ThirdParty/openssl/crypto/pkcs7/pk7_smime.o \
./src/ThirdParty/openssl/crypto/pkcs7/pkcs7err.o 

C_DEPS += \
./src/ThirdParty/openssl/crypto/pkcs7/bio_pk7.d \
./src/ThirdParty/openssl/crypto/pkcs7/pk7_asn1.d \
./src/ThirdParty/openssl/crypto/pkcs7/pk7_attr.d \
./src/ThirdParty/openssl/crypto/pkcs7/pk7_dgst.d \
./src/ThirdParty/openssl/crypto/pkcs7/pk7_doit.d \
./src/ThirdParty/openssl/crypto/pkcs7/pk7_enc.d \
./src/ThirdParty/openssl/crypto/pkcs7/pk7_lib.d \
./src/ThirdParty/openssl/crypto/pkcs7/pk7_mime.d \
./src/ThirdParty/openssl/crypto/pkcs7/pk7_smime.d \
./src/ThirdParty/openssl/crypto/pkcs7/pkcs7err.d 


# Each subdirectory must supply rules for building sources it contributes
src/ThirdParty/openssl/crypto/pkcs7/%.o: ../src/ThirdParty/openssl/crypto/pkcs7/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


