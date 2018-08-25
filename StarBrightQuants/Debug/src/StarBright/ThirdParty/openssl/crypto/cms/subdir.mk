################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/StarBright/ThirdParty/openssl/crypto/cms/cms_asn1.c \
../src/StarBright/ThirdParty/openssl/crypto/cms/cms_att.c \
../src/StarBright/ThirdParty/openssl/crypto/cms/cms_cd.c \
../src/StarBright/ThirdParty/openssl/crypto/cms/cms_dd.c \
../src/StarBright/ThirdParty/openssl/crypto/cms/cms_enc.c \
../src/StarBright/ThirdParty/openssl/crypto/cms/cms_env.c \
../src/StarBright/ThirdParty/openssl/crypto/cms/cms_err.c \
../src/StarBright/ThirdParty/openssl/crypto/cms/cms_ess.c \
../src/StarBright/ThirdParty/openssl/crypto/cms/cms_io.c \
../src/StarBright/ThirdParty/openssl/crypto/cms/cms_kari.c \
../src/StarBright/ThirdParty/openssl/crypto/cms/cms_lib.c \
../src/StarBright/ThirdParty/openssl/crypto/cms/cms_pwri.c \
../src/StarBright/ThirdParty/openssl/crypto/cms/cms_sd.c \
../src/StarBright/ThirdParty/openssl/crypto/cms/cms_smime.c 

OBJS += \
./src/StarBright/ThirdParty/openssl/crypto/cms/cms_asn1.o \
./src/StarBright/ThirdParty/openssl/crypto/cms/cms_att.o \
./src/StarBright/ThirdParty/openssl/crypto/cms/cms_cd.o \
./src/StarBright/ThirdParty/openssl/crypto/cms/cms_dd.o \
./src/StarBright/ThirdParty/openssl/crypto/cms/cms_enc.o \
./src/StarBright/ThirdParty/openssl/crypto/cms/cms_env.o \
./src/StarBright/ThirdParty/openssl/crypto/cms/cms_err.o \
./src/StarBright/ThirdParty/openssl/crypto/cms/cms_ess.o \
./src/StarBright/ThirdParty/openssl/crypto/cms/cms_io.o \
./src/StarBright/ThirdParty/openssl/crypto/cms/cms_kari.o \
./src/StarBright/ThirdParty/openssl/crypto/cms/cms_lib.o \
./src/StarBright/ThirdParty/openssl/crypto/cms/cms_pwri.o \
./src/StarBright/ThirdParty/openssl/crypto/cms/cms_sd.o \
./src/StarBright/ThirdParty/openssl/crypto/cms/cms_smime.o 

C_DEPS += \
./src/StarBright/ThirdParty/openssl/crypto/cms/cms_asn1.d \
./src/StarBright/ThirdParty/openssl/crypto/cms/cms_att.d \
./src/StarBright/ThirdParty/openssl/crypto/cms/cms_cd.d \
./src/StarBright/ThirdParty/openssl/crypto/cms/cms_dd.d \
./src/StarBright/ThirdParty/openssl/crypto/cms/cms_enc.d \
./src/StarBright/ThirdParty/openssl/crypto/cms/cms_env.d \
./src/StarBright/ThirdParty/openssl/crypto/cms/cms_err.d \
./src/StarBright/ThirdParty/openssl/crypto/cms/cms_ess.d \
./src/StarBright/ThirdParty/openssl/crypto/cms/cms_io.d \
./src/StarBright/ThirdParty/openssl/crypto/cms/cms_kari.d \
./src/StarBright/ThirdParty/openssl/crypto/cms/cms_lib.d \
./src/StarBright/ThirdParty/openssl/crypto/cms/cms_pwri.d \
./src/StarBright/ThirdParty/openssl/crypto/cms/cms_sd.d \
./src/StarBright/ThirdParty/openssl/crypto/cms/cms_smime.d 


# Each subdirectory must supply rules for building sources it contributes
src/StarBright/ThirdParty/openssl/crypto/cms/%.o: ../src/StarBright/ThirdParty/openssl/crypto/cms/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


