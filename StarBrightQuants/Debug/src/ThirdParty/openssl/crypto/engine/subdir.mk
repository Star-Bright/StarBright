################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/ThirdParty/openssl/crypto/engine/eng_all.c \
../src/ThirdParty/openssl/crypto/engine/eng_cnf.c \
../src/ThirdParty/openssl/crypto/engine/eng_cryptodev.c \
../src/ThirdParty/openssl/crypto/engine/eng_ctrl.c \
../src/ThirdParty/openssl/crypto/engine/eng_dyn.c \
../src/ThirdParty/openssl/crypto/engine/eng_err.c \
../src/ThirdParty/openssl/crypto/engine/eng_fat.c \
../src/ThirdParty/openssl/crypto/engine/eng_init.c \
../src/ThirdParty/openssl/crypto/engine/eng_lib.c \
../src/ThirdParty/openssl/crypto/engine/eng_list.c \
../src/ThirdParty/openssl/crypto/engine/eng_openssl.c \
../src/ThirdParty/openssl/crypto/engine/eng_pkey.c \
../src/ThirdParty/openssl/crypto/engine/eng_rdrand.c \
../src/ThirdParty/openssl/crypto/engine/eng_table.c \
../src/ThirdParty/openssl/crypto/engine/tb_asnmth.c \
../src/ThirdParty/openssl/crypto/engine/tb_cipher.c \
../src/ThirdParty/openssl/crypto/engine/tb_dh.c \
../src/ThirdParty/openssl/crypto/engine/tb_digest.c \
../src/ThirdParty/openssl/crypto/engine/tb_dsa.c \
../src/ThirdParty/openssl/crypto/engine/tb_eckey.c \
../src/ThirdParty/openssl/crypto/engine/tb_pkmeth.c \
../src/ThirdParty/openssl/crypto/engine/tb_rand.c \
../src/ThirdParty/openssl/crypto/engine/tb_rsa.c 

OBJS += \
./src/ThirdParty/openssl/crypto/engine/eng_all.o \
./src/ThirdParty/openssl/crypto/engine/eng_cnf.o \
./src/ThirdParty/openssl/crypto/engine/eng_cryptodev.o \
./src/ThirdParty/openssl/crypto/engine/eng_ctrl.o \
./src/ThirdParty/openssl/crypto/engine/eng_dyn.o \
./src/ThirdParty/openssl/crypto/engine/eng_err.o \
./src/ThirdParty/openssl/crypto/engine/eng_fat.o \
./src/ThirdParty/openssl/crypto/engine/eng_init.o \
./src/ThirdParty/openssl/crypto/engine/eng_lib.o \
./src/ThirdParty/openssl/crypto/engine/eng_list.o \
./src/ThirdParty/openssl/crypto/engine/eng_openssl.o \
./src/ThirdParty/openssl/crypto/engine/eng_pkey.o \
./src/ThirdParty/openssl/crypto/engine/eng_rdrand.o \
./src/ThirdParty/openssl/crypto/engine/eng_table.o \
./src/ThirdParty/openssl/crypto/engine/tb_asnmth.o \
./src/ThirdParty/openssl/crypto/engine/tb_cipher.o \
./src/ThirdParty/openssl/crypto/engine/tb_dh.o \
./src/ThirdParty/openssl/crypto/engine/tb_digest.o \
./src/ThirdParty/openssl/crypto/engine/tb_dsa.o \
./src/ThirdParty/openssl/crypto/engine/tb_eckey.o \
./src/ThirdParty/openssl/crypto/engine/tb_pkmeth.o \
./src/ThirdParty/openssl/crypto/engine/tb_rand.o \
./src/ThirdParty/openssl/crypto/engine/tb_rsa.o 

C_DEPS += \
./src/ThirdParty/openssl/crypto/engine/eng_all.d \
./src/ThirdParty/openssl/crypto/engine/eng_cnf.d \
./src/ThirdParty/openssl/crypto/engine/eng_cryptodev.d \
./src/ThirdParty/openssl/crypto/engine/eng_ctrl.d \
./src/ThirdParty/openssl/crypto/engine/eng_dyn.d \
./src/ThirdParty/openssl/crypto/engine/eng_err.d \
./src/ThirdParty/openssl/crypto/engine/eng_fat.d \
./src/ThirdParty/openssl/crypto/engine/eng_init.d \
./src/ThirdParty/openssl/crypto/engine/eng_lib.d \
./src/ThirdParty/openssl/crypto/engine/eng_list.d \
./src/ThirdParty/openssl/crypto/engine/eng_openssl.d \
./src/ThirdParty/openssl/crypto/engine/eng_pkey.d \
./src/ThirdParty/openssl/crypto/engine/eng_rdrand.d \
./src/ThirdParty/openssl/crypto/engine/eng_table.d \
./src/ThirdParty/openssl/crypto/engine/tb_asnmth.d \
./src/ThirdParty/openssl/crypto/engine/tb_cipher.d \
./src/ThirdParty/openssl/crypto/engine/tb_dh.d \
./src/ThirdParty/openssl/crypto/engine/tb_digest.d \
./src/ThirdParty/openssl/crypto/engine/tb_dsa.d \
./src/ThirdParty/openssl/crypto/engine/tb_eckey.d \
./src/ThirdParty/openssl/crypto/engine/tb_pkmeth.d \
./src/ThirdParty/openssl/crypto/engine/tb_rand.d \
./src/ThirdParty/openssl/crypto/engine/tb_rsa.d 


# Each subdirectory must supply rules for building sources it contributes
src/ThirdParty/openssl/crypto/engine/%.o: ../src/ThirdParty/openssl/crypto/engine/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


