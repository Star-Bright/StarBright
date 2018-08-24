################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/ThirdParty/openssl/crypto/ocsp/ocsp_asn.c \
../src/ThirdParty/openssl/crypto/ocsp/ocsp_cl.c \
../src/ThirdParty/openssl/crypto/ocsp/ocsp_err.c \
../src/ThirdParty/openssl/crypto/ocsp/ocsp_ext.c \
../src/ThirdParty/openssl/crypto/ocsp/ocsp_ht.c \
../src/ThirdParty/openssl/crypto/ocsp/ocsp_lib.c \
../src/ThirdParty/openssl/crypto/ocsp/ocsp_prn.c \
../src/ThirdParty/openssl/crypto/ocsp/ocsp_srv.c \
../src/ThirdParty/openssl/crypto/ocsp/ocsp_vfy.c \
../src/ThirdParty/openssl/crypto/ocsp/v3_ocsp.c 

OBJS += \
./src/ThirdParty/openssl/crypto/ocsp/ocsp_asn.o \
./src/ThirdParty/openssl/crypto/ocsp/ocsp_cl.o \
./src/ThirdParty/openssl/crypto/ocsp/ocsp_err.o \
./src/ThirdParty/openssl/crypto/ocsp/ocsp_ext.o \
./src/ThirdParty/openssl/crypto/ocsp/ocsp_ht.o \
./src/ThirdParty/openssl/crypto/ocsp/ocsp_lib.o \
./src/ThirdParty/openssl/crypto/ocsp/ocsp_prn.o \
./src/ThirdParty/openssl/crypto/ocsp/ocsp_srv.o \
./src/ThirdParty/openssl/crypto/ocsp/ocsp_vfy.o \
./src/ThirdParty/openssl/crypto/ocsp/v3_ocsp.o 

C_DEPS += \
./src/ThirdParty/openssl/crypto/ocsp/ocsp_asn.d \
./src/ThirdParty/openssl/crypto/ocsp/ocsp_cl.d \
./src/ThirdParty/openssl/crypto/ocsp/ocsp_err.d \
./src/ThirdParty/openssl/crypto/ocsp/ocsp_ext.d \
./src/ThirdParty/openssl/crypto/ocsp/ocsp_ht.d \
./src/ThirdParty/openssl/crypto/ocsp/ocsp_lib.d \
./src/ThirdParty/openssl/crypto/ocsp/ocsp_prn.d \
./src/ThirdParty/openssl/crypto/ocsp/ocsp_srv.d \
./src/ThirdParty/openssl/crypto/ocsp/ocsp_vfy.d \
./src/ThirdParty/openssl/crypto/ocsp/v3_ocsp.d 


# Each subdirectory must supply rules for building sources it contributes
src/ThirdParty/openssl/crypto/ocsp/%.o: ../src/ThirdParty/openssl/crypto/ocsp/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


