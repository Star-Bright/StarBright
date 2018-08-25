################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/StarBright/ThirdParty/openssl/crypto/pem/pem_all.c \
../src/StarBright/ThirdParty/openssl/crypto/pem/pem_err.c \
../src/StarBright/ThirdParty/openssl/crypto/pem/pem_info.c \
../src/StarBright/ThirdParty/openssl/crypto/pem/pem_lib.c \
../src/StarBright/ThirdParty/openssl/crypto/pem/pem_oth.c \
../src/StarBright/ThirdParty/openssl/crypto/pem/pem_pk8.c \
../src/StarBright/ThirdParty/openssl/crypto/pem/pem_pkey.c \
../src/StarBright/ThirdParty/openssl/crypto/pem/pem_sign.c \
../src/StarBright/ThirdParty/openssl/crypto/pem/pem_x509.c \
../src/StarBright/ThirdParty/openssl/crypto/pem/pem_xaux.c \
../src/StarBright/ThirdParty/openssl/crypto/pem/pvkfmt.c 

OBJS += \
./src/StarBright/ThirdParty/openssl/crypto/pem/pem_all.o \
./src/StarBright/ThirdParty/openssl/crypto/pem/pem_err.o \
./src/StarBright/ThirdParty/openssl/crypto/pem/pem_info.o \
./src/StarBright/ThirdParty/openssl/crypto/pem/pem_lib.o \
./src/StarBright/ThirdParty/openssl/crypto/pem/pem_oth.o \
./src/StarBright/ThirdParty/openssl/crypto/pem/pem_pk8.o \
./src/StarBright/ThirdParty/openssl/crypto/pem/pem_pkey.o \
./src/StarBright/ThirdParty/openssl/crypto/pem/pem_sign.o \
./src/StarBright/ThirdParty/openssl/crypto/pem/pem_x509.o \
./src/StarBright/ThirdParty/openssl/crypto/pem/pem_xaux.o \
./src/StarBright/ThirdParty/openssl/crypto/pem/pvkfmt.o 

C_DEPS += \
./src/StarBright/ThirdParty/openssl/crypto/pem/pem_all.d \
./src/StarBright/ThirdParty/openssl/crypto/pem/pem_err.d \
./src/StarBright/ThirdParty/openssl/crypto/pem/pem_info.d \
./src/StarBright/ThirdParty/openssl/crypto/pem/pem_lib.d \
./src/StarBright/ThirdParty/openssl/crypto/pem/pem_oth.d \
./src/StarBright/ThirdParty/openssl/crypto/pem/pem_pk8.d \
./src/StarBright/ThirdParty/openssl/crypto/pem/pem_pkey.d \
./src/StarBright/ThirdParty/openssl/crypto/pem/pem_sign.d \
./src/StarBright/ThirdParty/openssl/crypto/pem/pem_x509.d \
./src/StarBright/ThirdParty/openssl/crypto/pem/pem_xaux.d \
./src/StarBright/ThirdParty/openssl/crypto/pem/pvkfmt.d 


# Each subdirectory must supply rules for building sources it contributes
src/StarBright/ThirdParty/openssl/crypto/pem/%.o: ../src/StarBright/ThirdParty/openssl/crypto/pem/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


