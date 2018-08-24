################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/ThirdParty/openssl/crypto/dsa/dsa_ameth.c \
../src/ThirdParty/openssl/crypto/dsa/dsa_asn1.c \
../src/ThirdParty/openssl/crypto/dsa/dsa_depr.c \
../src/ThirdParty/openssl/crypto/dsa/dsa_err.c \
../src/ThirdParty/openssl/crypto/dsa/dsa_gen.c \
../src/ThirdParty/openssl/crypto/dsa/dsa_key.c \
../src/ThirdParty/openssl/crypto/dsa/dsa_lib.c \
../src/ThirdParty/openssl/crypto/dsa/dsa_meth.c \
../src/ThirdParty/openssl/crypto/dsa/dsa_ossl.c \
../src/ThirdParty/openssl/crypto/dsa/dsa_pmeth.c \
../src/ThirdParty/openssl/crypto/dsa/dsa_prn.c \
../src/ThirdParty/openssl/crypto/dsa/dsa_sign.c \
../src/ThirdParty/openssl/crypto/dsa/dsa_vrf.c 

OBJS += \
./src/ThirdParty/openssl/crypto/dsa/dsa_ameth.o \
./src/ThirdParty/openssl/crypto/dsa/dsa_asn1.o \
./src/ThirdParty/openssl/crypto/dsa/dsa_depr.o \
./src/ThirdParty/openssl/crypto/dsa/dsa_err.o \
./src/ThirdParty/openssl/crypto/dsa/dsa_gen.o \
./src/ThirdParty/openssl/crypto/dsa/dsa_key.o \
./src/ThirdParty/openssl/crypto/dsa/dsa_lib.o \
./src/ThirdParty/openssl/crypto/dsa/dsa_meth.o \
./src/ThirdParty/openssl/crypto/dsa/dsa_ossl.o \
./src/ThirdParty/openssl/crypto/dsa/dsa_pmeth.o \
./src/ThirdParty/openssl/crypto/dsa/dsa_prn.o \
./src/ThirdParty/openssl/crypto/dsa/dsa_sign.o \
./src/ThirdParty/openssl/crypto/dsa/dsa_vrf.o 

C_DEPS += \
./src/ThirdParty/openssl/crypto/dsa/dsa_ameth.d \
./src/ThirdParty/openssl/crypto/dsa/dsa_asn1.d \
./src/ThirdParty/openssl/crypto/dsa/dsa_depr.d \
./src/ThirdParty/openssl/crypto/dsa/dsa_err.d \
./src/ThirdParty/openssl/crypto/dsa/dsa_gen.d \
./src/ThirdParty/openssl/crypto/dsa/dsa_key.d \
./src/ThirdParty/openssl/crypto/dsa/dsa_lib.d \
./src/ThirdParty/openssl/crypto/dsa/dsa_meth.d \
./src/ThirdParty/openssl/crypto/dsa/dsa_ossl.d \
./src/ThirdParty/openssl/crypto/dsa/dsa_pmeth.d \
./src/ThirdParty/openssl/crypto/dsa/dsa_prn.d \
./src/ThirdParty/openssl/crypto/dsa/dsa_sign.d \
./src/ThirdParty/openssl/crypto/dsa/dsa_vrf.d 


# Each subdirectory must supply rules for building sources it contributes
src/ThirdParty/openssl/crypto/dsa/%.o: ../src/ThirdParty/openssl/crypto/dsa/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


