################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/StarBright/ThirdParty/openssl/crypto/ocsp/ocsp_asn.c \
../src/StarBright/ThirdParty/openssl/crypto/ocsp/ocsp_cl.c \
../src/StarBright/ThirdParty/openssl/crypto/ocsp/ocsp_err.c \
../src/StarBright/ThirdParty/openssl/crypto/ocsp/ocsp_ext.c \
../src/StarBright/ThirdParty/openssl/crypto/ocsp/ocsp_ht.c \
../src/StarBright/ThirdParty/openssl/crypto/ocsp/ocsp_lib.c \
../src/StarBright/ThirdParty/openssl/crypto/ocsp/ocsp_prn.c \
../src/StarBright/ThirdParty/openssl/crypto/ocsp/ocsp_srv.c \
../src/StarBright/ThirdParty/openssl/crypto/ocsp/ocsp_vfy.c \
../src/StarBright/ThirdParty/openssl/crypto/ocsp/v3_ocsp.c 

OBJS += \
./src/StarBright/ThirdParty/openssl/crypto/ocsp/ocsp_asn.o \
./src/StarBright/ThirdParty/openssl/crypto/ocsp/ocsp_cl.o \
./src/StarBright/ThirdParty/openssl/crypto/ocsp/ocsp_err.o \
./src/StarBright/ThirdParty/openssl/crypto/ocsp/ocsp_ext.o \
./src/StarBright/ThirdParty/openssl/crypto/ocsp/ocsp_ht.o \
./src/StarBright/ThirdParty/openssl/crypto/ocsp/ocsp_lib.o \
./src/StarBright/ThirdParty/openssl/crypto/ocsp/ocsp_prn.o \
./src/StarBright/ThirdParty/openssl/crypto/ocsp/ocsp_srv.o \
./src/StarBright/ThirdParty/openssl/crypto/ocsp/ocsp_vfy.o \
./src/StarBright/ThirdParty/openssl/crypto/ocsp/v3_ocsp.o 

C_DEPS += \
./src/StarBright/ThirdParty/openssl/crypto/ocsp/ocsp_asn.d \
./src/StarBright/ThirdParty/openssl/crypto/ocsp/ocsp_cl.d \
./src/StarBright/ThirdParty/openssl/crypto/ocsp/ocsp_err.d \
./src/StarBright/ThirdParty/openssl/crypto/ocsp/ocsp_ext.d \
./src/StarBright/ThirdParty/openssl/crypto/ocsp/ocsp_ht.d \
./src/StarBright/ThirdParty/openssl/crypto/ocsp/ocsp_lib.d \
./src/StarBright/ThirdParty/openssl/crypto/ocsp/ocsp_prn.d \
./src/StarBright/ThirdParty/openssl/crypto/ocsp/ocsp_srv.d \
./src/StarBright/ThirdParty/openssl/crypto/ocsp/ocsp_vfy.d \
./src/StarBright/ThirdParty/openssl/crypto/ocsp/v3_ocsp.d 


# Each subdirectory must supply rules for building sources it contributes
src/StarBright/ThirdParty/openssl/crypto/ocsp/%.o: ../src/StarBright/ThirdParty/openssl/crypto/ocsp/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


