################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/StarBright/ThirdParty/openssl/crypto/engine/eng_all.c \
../src/StarBright/ThirdParty/openssl/crypto/engine/eng_cnf.c \
../src/StarBright/ThirdParty/openssl/crypto/engine/eng_cryptodev.c \
../src/StarBright/ThirdParty/openssl/crypto/engine/eng_ctrl.c \
../src/StarBright/ThirdParty/openssl/crypto/engine/eng_dyn.c \
../src/StarBright/ThirdParty/openssl/crypto/engine/eng_err.c \
../src/StarBright/ThirdParty/openssl/crypto/engine/eng_fat.c \
../src/StarBright/ThirdParty/openssl/crypto/engine/eng_init.c \
../src/StarBright/ThirdParty/openssl/crypto/engine/eng_lib.c \
../src/StarBright/ThirdParty/openssl/crypto/engine/eng_list.c \
../src/StarBright/ThirdParty/openssl/crypto/engine/eng_openssl.c \
../src/StarBright/ThirdParty/openssl/crypto/engine/eng_pkey.c \
../src/StarBright/ThirdParty/openssl/crypto/engine/eng_rdrand.c \
../src/StarBright/ThirdParty/openssl/crypto/engine/eng_table.c \
../src/StarBright/ThirdParty/openssl/crypto/engine/tb_asnmth.c \
../src/StarBright/ThirdParty/openssl/crypto/engine/tb_cipher.c \
../src/StarBright/ThirdParty/openssl/crypto/engine/tb_dh.c \
../src/StarBright/ThirdParty/openssl/crypto/engine/tb_digest.c \
../src/StarBright/ThirdParty/openssl/crypto/engine/tb_dsa.c \
../src/StarBright/ThirdParty/openssl/crypto/engine/tb_eckey.c \
../src/StarBright/ThirdParty/openssl/crypto/engine/tb_pkmeth.c \
../src/StarBright/ThirdParty/openssl/crypto/engine/tb_rand.c \
../src/StarBright/ThirdParty/openssl/crypto/engine/tb_rsa.c 

OBJS += \
./src/StarBright/ThirdParty/openssl/crypto/engine/eng_all.o \
./src/StarBright/ThirdParty/openssl/crypto/engine/eng_cnf.o \
./src/StarBright/ThirdParty/openssl/crypto/engine/eng_cryptodev.o \
./src/StarBright/ThirdParty/openssl/crypto/engine/eng_ctrl.o \
./src/StarBright/ThirdParty/openssl/crypto/engine/eng_dyn.o \
./src/StarBright/ThirdParty/openssl/crypto/engine/eng_err.o \
./src/StarBright/ThirdParty/openssl/crypto/engine/eng_fat.o \
./src/StarBright/ThirdParty/openssl/crypto/engine/eng_init.o \
./src/StarBright/ThirdParty/openssl/crypto/engine/eng_lib.o \
./src/StarBright/ThirdParty/openssl/crypto/engine/eng_list.o \
./src/StarBright/ThirdParty/openssl/crypto/engine/eng_openssl.o \
./src/StarBright/ThirdParty/openssl/crypto/engine/eng_pkey.o \
./src/StarBright/ThirdParty/openssl/crypto/engine/eng_rdrand.o \
./src/StarBright/ThirdParty/openssl/crypto/engine/eng_table.o \
./src/StarBright/ThirdParty/openssl/crypto/engine/tb_asnmth.o \
./src/StarBright/ThirdParty/openssl/crypto/engine/tb_cipher.o \
./src/StarBright/ThirdParty/openssl/crypto/engine/tb_dh.o \
./src/StarBright/ThirdParty/openssl/crypto/engine/tb_digest.o \
./src/StarBright/ThirdParty/openssl/crypto/engine/tb_dsa.o \
./src/StarBright/ThirdParty/openssl/crypto/engine/tb_eckey.o \
./src/StarBright/ThirdParty/openssl/crypto/engine/tb_pkmeth.o \
./src/StarBright/ThirdParty/openssl/crypto/engine/tb_rand.o \
./src/StarBright/ThirdParty/openssl/crypto/engine/tb_rsa.o 

C_DEPS += \
./src/StarBright/ThirdParty/openssl/crypto/engine/eng_all.d \
./src/StarBright/ThirdParty/openssl/crypto/engine/eng_cnf.d \
./src/StarBright/ThirdParty/openssl/crypto/engine/eng_cryptodev.d \
./src/StarBright/ThirdParty/openssl/crypto/engine/eng_ctrl.d \
./src/StarBright/ThirdParty/openssl/crypto/engine/eng_dyn.d \
./src/StarBright/ThirdParty/openssl/crypto/engine/eng_err.d \
./src/StarBright/ThirdParty/openssl/crypto/engine/eng_fat.d \
./src/StarBright/ThirdParty/openssl/crypto/engine/eng_init.d \
./src/StarBright/ThirdParty/openssl/crypto/engine/eng_lib.d \
./src/StarBright/ThirdParty/openssl/crypto/engine/eng_list.d \
./src/StarBright/ThirdParty/openssl/crypto/engine/eng_openssl.d \
./src/StarBright/ThirdParty/openssl/crypto/engine/eng_pkey.d \
./src/StarBright/ThirdParty/openssl/crypto/engine/eng_rdrand.d \
./src/StarBright/ThirdParty/openssl/crypto/engine/eng_table.d \
./src/StarBright/ThirdParty/openssl/crypto/engine/tb_asnmth.d \
./src/StarBright/ThirdParty/openssl/crypto/engine/tb_cipher.d \
./src/StarBright/ThirdParty/openssl/crypto/engine/tb_dh.d \
./src/StarBright/ThirdParty/openssl/crypto/engine/tb_digest.d \
./src/StarBright/ThirdParty/openssl/crypto/engine/tb_dsa.d \
./src/StarBright/ThirdParty/openssl/crypto/engine/tb_eckey.d \
./src/StarBright/ThirdParty/openssl/crypto/engine/tb_pkmeth.d \
./src/StarBright/ThirdParty/openssl/crypto/engine/tb_rand.d \
./src/StarBright/ThirdParty/openssl/crypto/engine/tb_rsa.d 


# Each subdirectory must supply rules for building sources it contributes
src/StarBright/ThirdParty/openssl/crypto/engine/%.o: ../src/StarBright/ThirdParty/openssl/crypto/engine/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


