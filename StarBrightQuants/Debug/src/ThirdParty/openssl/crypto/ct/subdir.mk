################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/ThirdParty/openssl/crypto/ct/ct_b64.c \
../src/ThirdParty/openssl/crypto/ct/ct_err.c \
../src/ThirdParty/openssl/crypto/ct/ct_log.c \
../src/ThirdParty/openssl/crypto/ct/ct_oct.c \
../src/ThirdParty/openssl/crypto/ct/ct_policy.c \
../src/ThirdParty/openssl/crypto/ct/ct_prn.c \
../src/ThirdParty/openssl/crypto/ct/ct_sct.c \
../src/ThirdParty/openssl/crypto/ct/ct_sct_ctx.c \
../src/ThirdParty/openssl/crypto/ct/ct_vfy.c \
../src/ThirdParty/openssl/crypto/ct/ct_x509v3.c 

OBJS += \
./src/ThirdParty/openssl/crypto/ct/ct_b64.o \
./src/ThirdParty/openssl/crypto/ct/ct_err.o \
./src/ThirdParty/openssl/crypto/ct/ct_log.o \
./src/ThirdParty/openssl/crypto/ct/ct_oct.o \
./src/ThirdParty/openssl/crypto/ct/ct_policy.o \
./src/ThirdParty/openssl/crypto/ct/ct_prn.o \
./src/ThirdParty/openssl/crypto/ct/ct_sct.o \
./src/ThirdParty/openssl/crypto/ct/ct_sct_ctx.o \
./src/ThirdParty/openssl/crypto/ct/ct_vfy.o \
./src/ThirdParty/openssl/crypto/ct/ct_x509v3.o 

C_DEPS += \
./src/ThirdParty/openssl/crypto/ct/ct_b64.d \
./src/ThirdParty/openssl/crypto/ct/ct_err.d \
./src/ThirdParty/openssl/crypto/ct/ct_log.d \
./src/ThirdParty/openssl/crypto/ct/ct_oct.d \
./src/ThirdParty/openssl/crypto/ct/ct_policy.d \
./src/ThirdParty/openssl/crypto/ct/ct_prn.d \
./src/ThirdParty/openssl/crypto/ct/ct_sct.d \
./src/ThirdParty/openssl/crypto/ct/ct_sct_ctx.d \
./src/ThirdParty/openssl/crypto/ct/ct_vfy.d \
./src/ThirdParty/openssl/crypto/ct/ct_x509v3.d 


# Each subdirectory must supply rules for building sources it contributes
src/ThirdParty/openssl/crypto/ct/%.o: ../src/ThirdParty/openssl/crypto/ct/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


