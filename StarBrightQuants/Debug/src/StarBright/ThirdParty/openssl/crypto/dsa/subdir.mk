################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/StarBright/ThirdParty/openssl/crypto/dsa/dsa_ameth.c \
../src/StarBright/ThirdParty/openssl/crypto/dsa/dsa_asn1.c \
../src/StarBright/ThirdParty/openssl/crypto/dsa/dsa_depr.c \
../src/StarBright/ThirdParty/openssl/crypto/dsa/dsa_err.c \
../src/StarBright/ThirdParty/openssl/crypto/dsa/dsa_gen.c \
../src/StarBright/ThirdParty/openssl/crypto/dsa/dsa_key.c \
../src/StarBright/ThirdParty/openssl/crypto/dsa/dsa_lib.c \
../src/StarBright/ThirdParty/openssl/crypto/dsa/dsa_meth.c \
../src/StarBright/ThirdParty/openssl/crypto/dsa/dsa_ossl.c \
../src/StarBright/ThirdParty/openssl/crypto/dsa/dsa_pmeth.c \
../src/StarBright/ThirdParty/openssl/crypto/dsa/dsa_prn.c \
../src/StarBright/ThirdParty/openssl/crypto/dsa/dsa_sign.c \
../src/StarBright/ThirdParty/openssl/crypto/dsa/dsa_vrf.c 

OBJS += \
./src/StarBright/ThirdParty/openssl/crypto/dsa/dsa_ameth.o \
./src/StarBright/ThirdParty/openssl/crypto/dsa/dsa_asn1.o \
./src/StarBright/ThirdParty/openssl/crypto/dsa/dsa_depr.o \
./src/StarBright/ThirdParty/openssl/crypto/dsa/dsa_err.o \
./src/StarBright/ThirdParty/openssl/crypto/dsa/dsa_gen.o \
./src/StarBright/ThirdParty/openssl/crypto/dsa/dsa_key.o \
./src/StarBright/ThirdParty/openssl/crypto/dsa/dsa_lib.o \
./src/StarBright/ThirdParty/openssl/crypto/dsa/dsa_meth.o \
./src/StarBright/ThirdParty/openssl/crypto/dsa/dsa_ossl.o \
./src/StarBright/ThirdParty/openssl/crypto/dsa/dsa_pmeth.o \
./src/StarBright/ThirdParty/openssl/crypto/dsa/dsa_prn.o \
./src/StarBright/ThirdParty/openssl/crypto/dsa/dsa_sign.o \
./src/StarBright/ThirdParty/openssl/crypto/dsa/dsa_vrf.o 

C_DEPS += \
./src/StarBright/ThirdParty/openssl/crypto/dsa/dsa_ameth.d \
./src/StarBright/ThirdParty/openssl/crypto/dsa/dsa_asn1.d \
./src/StarBright/ThirdParty/openssl/crypto/dsa/dsa_depr.d \
./src/StarBright/ThirdParty/openssl/crypto/dsa/dsa_err.d \
./src/StarBright/ThirdParty/openssl/crypto/dsa/dsa_gen.d \
./src/StarBright/ThirdParty/openssl/crypto/dsa/dsa_key.d \
./src/StarBright/ThirdParty/openssl/crypto/dsa/dsa_lib.d \
./src/StarBright/ThirdParty/openssl/crypto/dsa/dsa_meth.d \
./src/StarBright/ThirdParty/openssl/crypto/dsa/dsa_ossl.d \
./src/StarBright/ThirdParty/openssl/crypto/dsa/dsa_pmeth.d \
./src/StarBright/ThirdParty/openssl/crypto/dsa/dsa_prn.d \
./src/StarBright/ThirdParty/openssl/crypto/dsa/dsa_sign.d \
./src/StarBright/ThirdParty/openssl/crypto/dsa/dsa_vrf.d 


# Each subdirectory must supply rules for building sources it contributes
src/StarBright/ThirdParty/openssl/crypto/dsa/%.o: ../src/StarBright/ThirdParty/openssl/crypto/dsa/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


