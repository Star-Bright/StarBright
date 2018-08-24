################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/ThirdParty/openssl/crypto/cms/cms_asn1.c \
../src/ThirdParty/openssl/crypto/cms/cms_att.c \
../src/ThirdParty/openssl/crypto/cms/cms_cd.c \
../src/ThirdParty/openssl/crypto/cms/cms_dd.c \
../src/ThirdParty/openssl/crypto/cms/cms_enc.c \
../src/ThirdParty/openssl/crypto/cms/cms_env.c \
../src/ThirdParty/openssl/crypto/cms/cms_err.c \
../src/ThirdParty/openssl/crypto/cms/cms_ess.c \
../src/ThirdParty/openssl/crypto/cms/cms_io.c \
../src/ThirdParty/openssl/crypto/cms/cms_kari.c \
../src/ThirdParty/openssl/crypto/cms/cms_lib.c \
../src/ThirdParty/openssl/crypto/cms/cms_pwri.c \
../src/ThirdParty/openssl/crypto/cms/cms_sd.c \
../src/ThirdParty/openssl/crypto/cms/cms_smime.c 

OBJS += \
./src/ThirdParty/openssl/crypto/cms/cms_asn1.o \
./src/ThirdParty/openssl/crypto/cms/cms_att.o \
./src/ThirdParty/openssl/crypto/cms/cms_cd.o \
./src/ThirdParty/openssl/crypto/cms/cms_dd.o \
./src/ThirdParty/openssl/crypto/cms/cms_enc.o \
./src/ThirdParty/openssl/crypto/cms/cms_env.o \
./src/ThirdParty/openssl/crypto/cms/cms_err.o \
./src/ThirdParty/openssl/crypto/cms/cms_ess.o \
./src/ThirdParty/openssl/crypto/cms/cms_io.o \
./src/ThirdParty/openssl/crypto/cms/cms_kari.o \
./src/ThirdParty/openssl/crypto/cms/cms_lib.o \
./src/ThirdParty/openssl/crypto/cms/cms_pwri.o \
./src/ThirdParty/openssl/crypto/cms/cms_sd.o \
./src/ThirdParty/openssl/crypto/cms/cms_smime.o 

C_DEPS += \
./src/ThirdParty/openssl/crypto/cms/cms_asn1.d \
./src/ThirdParty/openssl/crypto/cms/cms_att.d \
./src/ThirdParty/openssl/crypto/cms/cms_cd.d \
./src/ThirdParty/openssl/crypto/cms/cms_dd.d \
./src/ThirdParty/openssl/crypto/cms/cms_enc.d \
./src/ThirdParty/openssl/crypto/cms/cms_env.d \
./src/ThirdParty/openssl/crypto/cms/cms_err.d \
./src/ThirdParty/openssl/crypto/cms/cms_ess.d \
./src/ThirdParty/openssl/crypto/cms/cms_io.d \
./src/ThirdParty/openssl/crypto/cms/cms_kari.d \
./src/ThirdParty/openssl/crypto/cms/cms_lib.d \
./src/ThirdParty/openssl/crypto/cms/cms_pwri.d \
./src/ThirdParty/openssl/crypto/cms/cms_sd.d \
./src/ThirdParty/openssl/crypto/cms/cms_smime.d 


# Each subdirectory must supply rules for building sources it contributes
src/ThirdParty/openssl/crypto/cms/%.o: ../src/ThirdParty/openssl/crypto/cms/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


