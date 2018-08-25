################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/StarBright/ThirdParty/openssl/crypto/dh/dh_ameth.c \
../src/StarBright/ThirdParty/openssl/crypto/dh/dh_asn1.c \
../src/StarBright/ThirdParty/openssl/crypto/dh/dh_check.c \
../src/StarBright/ThirdParty/openssl/crypto/dh/dh_depr.c \
../src/StarBright/ThirdParty/openssl/crypto/dh/dh_err.c \
../src/StarBright/ThirdParty/openssl/crypto/dh/dh_gen.c \
../src/StarBright/ThirdParty/openssl/crypto/dh/dh_kdf.c \
../src/StarBright/ThirdParty/openssl/crypto/dh/dh_key.c \
../src/StarBright/ThirdParty/openssl/crypto/dh/dh_lib.c \
../src/StarBright/ThirdParty/openssl/crypto/dh/dh_meth.c \
../src/StarBright/ThirdParty/openssl/crypto/dh/dh_pmeth.c \
../src/StarBright/ThirdParty/openssl/crypto/dh/dh_prn.c \
../src/StarBright/ThirdParty/openssl/crypto/dh/dh_rfc5114.c 

OBJS += \
./src/StarBright/ThirdParty/openssl/crypto/dh/dh_ameth.o \
./src/StarBright/ThirdParty/openssl/crypto/dh/dh_asn1.o \
./src/StarBright/ThirdParty/openssl/crypto/dh/dh_check.o \
./src/StarBright/ThirdParty/openssl/crypto/dh/dh_depr.o \
./src/StarBright/ThirdParty/openssl/crypto/dh/dh_err.o \
./src/StarBright/ThirdParty/openssl/crypto/dh/dh_gen.o \
./src/StarBright/ThirdParty/openssl/crypto/dh/dh_kdf.o \
./src/StarBright/ThirdParty/openssl/crypto/dh/dh_key.o \
./src/StarBright/ThirdParty/openssl/crypto/dh/dh_lib.o \
./src/StarBright/ThirdParty/openssl/crypto/dh/dh_meth.o \
./src/StarBright/ThirdParty/openssl/crypto/dh/dh_pmeth.o \
./src/StarBright/ThirdParty/openssl/crypto/dh/dh_prn.o \
./src/StarBright/ThirdParty/openssl/crypto/dh/dh_rfc5114.o 

C_DEPS += \
./src/StarBright/ThirdParty/openssl/crypto/dh/dh_ameth.d \
./src/StarBright/ThirdParty/openssl/crypto/dh/dh_asn1.d \
./src/StarBright/ThirdParty/openssl/crypto/dh/dh_check.d \
./src/StarBright/ThirdParty/openssl/crypto/dh/dh_depr.d \
./src/StarBright/ThirdParty/openssl/crypto/dh/dh_err.d \
./src/StarBright/ThirdParty/openssl/crypto/dh/dh_gen.d \
./src/StarBright/ThirdParty/openssl/crypto/dh/dh_kdf.d \
./src/StarBright/ThirdParty/openssl/crypto/dh/dh_key.d \
./src/StarBright/ThirdParty/openssl/crypto/dh/dh_lib.d \
./src/StarBright/ThirdParty/openssl/crypto/dh/dh_meth.d \
./src/StarBright/ThirdParty/openssl/crypto/dh/dh_pmeth.d \
./src/StarBright/ThirdParty/openssl/crypto/dh/dh_prn.d \
./src/StarBright/ThirdParty/openssl/crypto/dh/dh_rfc5114.d 


# Each subdirectory must supply rules for building sources it contributes
src/StarBright/ThirdParty/openssl/crypto/dh/%.o: ../src/StarBright/ThirdParty/openssl/crypto/dh/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


