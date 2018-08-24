################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/ThirdParty/openssl/crypto/pem/pem_all.c \
../src/ThirdParty/openssl/crypto/pem/pem_err.c \
../src/ThirdParty/openssl/crypto/pem/pem_info.c \
../src/ThirdParty/openssl/crypto/pem/pem_lib.c \
../src/ThirdParty/openssl/crypto/pem/pem_oth.c \
../src/ThirdParty/openssl/crypto/pem/pem_pk8.c \
../src/ThirdParty/openssl/crypto/pem/pem_pkey.c \
../src/ThirdParty/openssl/crypto/pem/pem_sign.c \
../src/ThirdParty/openssl/crypto/pem/pem_x509.c \
../src/ThirdParty/openssl/crypto/pem/pem_xaux.c \
../src/ThirdParty/openssl/crypto/pem/pvkfmt.c 

OBJS += \
./src/ThirdParty/openssl/crypto/pem/pem_all.o \
./src/ThirdParty/openssl/crypto/pem/pem_err.o \
./src/ThirdParty/openssl/crypto/pem/pem_info.o \
./src/ThirdParty/openssl/crypto/pem/pem_lib.o \
./src/ThirdParty/openssl/crypto/pem/pem_oth.o \
./src/ThirdParty/openssl/crypto/pem/pem_pk8.o \
./src/ThirdParty/openssl/crypto/pem/pem_pkey.o \
./src/ThirdParty/openssl/crypto/pem/pem_sign.o \
./src/ThirdParty/openssl/crypto/pem/pem_x509.o \
./src/ThirdParty/openssl/crypto/pem/pem_xaux.o \
./src/ThirdParty/openssl/crypto/pem/pvkfmt.o 

C_DEPS += \
./src/ThirdParty/openssl/crypto/pem/pem_all.d \
./src/ThirdParty/openssl/crypto/pem/pem_err.d \
./src/ThirdParty/openssl/crypto/pem/pem_info.d \
./src/ThirdParty/openssl/crypto/pem/pem_lib.d \
./src/ThirdParty/openssl/crypto/pem/pem_oth.d \
./src/ThirdParty/openssl/crypto/pem/pem_pk8.d \
./src/ThirdParty/openssl/crypto/pem/pem_pkey.d \
./src/ThirdParty/openssl/crypto/pem/pem_sign.d \
./src/ThirdParty/openssl/crypto/pem/pem_x509.d \
./src/ThirdParty/openssl/crypto/pem/pem_xaux.d \
./src/ThirdParty/openssl/crypto/pem/pvkfmt.d 


# Each subdirectory must supply rules for building sources it contributes
src/ThirdParty/openssl/crypto/pem/%.o: ../src/ThirdParty/openssl/crypto/pem/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


