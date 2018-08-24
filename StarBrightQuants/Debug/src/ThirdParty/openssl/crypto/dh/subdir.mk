################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/ThirdParty/openssl/crypto/dh/dh_ameth.c \
../src/ThirdParty/openssl/crypto/dh/dh_asn1.c \
../src/ThirdParty/openssl/crypto/dh/dh_check.c \
../src/ThirdParty/openssl/crypto/dh/dh_depr.c \
../src/ThirdParty/openssl/crypto/dh/dh_err.c \
../src/ThirdParty/openssl/crypto/dh/dh_gen.c \
../src/ThirdParty/openssl/crypto/dh/dh_kdf.c \
../src/ThirdParty/openssl/crypto/dh/dh_key.c \
../src/ThirdParty/openssl/crypto/dh/dh_lib.c \
../src/ThirdParty/openssl/crypto/dh/dh_meth.c \
../src/ThirdParty/openssl/crypto/dh/dh_pmeth.c \
../src/ThirdParty/openssl/crypto/dh/dh_prn.c \
../src/ThirdParty/openssl/crypto/dh/dh_rfc5114.c 

OBJS += \
./src/ThirdParty/openssl/crypto/dh/dh_ameth.o \
./src/ThirdParty/openssl/crypto/dh/dh_asn1.o \
./src/ThirdParty/openssl/crypto/dh/dh_check.o \
./src/ThirdParty/openssl/crypto/dh/dh_depr.o \
./src/ThirdParty/openssl/crypto/dh/dh_err.o \
./src/ThirdParty/openssl/crypto/dh/dh_gen.o \
./src/ThirdParty/openssl/crypto/dh/dh_kdf.o \
./src/ThirdParty/openssl/crypto/dh/dh_key.o \
./src/ThirdParty/openssl/crypto/dh/dh_lib.o \
./src/ThirdParty/openssl/crypto/dh/dh_meth.o \
./src/ThirdParty/openssl/crypto/dh/dh_pmeth.o \
./src/ThirdParty/openssl/crypto/dh/dh_prn.o \
./src/ThirdParty/openssl/crypto/dh/dh_rfc5114.o 

C_DEPS += \
./src/ThirdParty/openssl/crypto/dh/dh_ameth.d \
./src/ThirdParty/openssl/crypto/dh/dh_asn1.d \
./src/ThirdParty/openssl/crypto/dh/dh_check.d \
./src/ThirdParty/openssl/crypto/dh/dh_depr.d \
./src/ThirdParty/openssl/crypto/dh/dh_err.d \
./src/ThirdParty/openssl/crypto/dh/dh_gen.d \
./src/ThirdParty/openssl/crypto/dh/dh_kdf.d \
./src/ThirdParty/openssl/crypto/dh/dh_key.d \
./src/ThirdParty/openssl/crypto/dh/dh_lib.d \
./src/ThirdParty/openssl/crypto/dh/dh_meth.d \
./src/ThirdParty/openssl/crypto/dh/dh_pmeth.d \
./src/ThirdParty/openssl/crypto/dh/dh_prn.d \
./src/ThirdParty/openssl/crypto/dh/dh_rfc5114.d 


# Each subdirectory must supply rules for building sources it contributes
src/ThirdParty/openssl/crypto/dh/%.o: ../src/ThirdParty/openssl/crypto/dh/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


