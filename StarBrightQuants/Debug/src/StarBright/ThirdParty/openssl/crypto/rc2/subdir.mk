################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/StarBright/ThirdParty/openssl/crypto/rc2/rc2_cbc.c \
../src/StarBright/ThirdParty/openssl/crypto/rc2/rc2_ecb.c \
../src/StarBright/ThirdParty/openssl/crypto/rc2/rc2_skey.c \
../src/StarBright/ThirdParty/openssl/crypto/rc2/rc2cfb64.c \
../src/StarBright/ThirdParty/openssl/crypto/rc2/rc2ofb64.c \
../src/StarBright/ThirdParty/openssl/crypto/rc2/tab.c 

OBJS += \
./src/StarBright/ThirdParty/openssl/crypto/rc2/rc2_cbc.o \
./src/StarBright/ThirdParty/openssl/crypto/rc2/rc2_ecb.o \
./src/StarBright/ThirdParty/openssl/crypto/rc2/rc2_skey.o \
./src/StarBright/ThirdParty/openssl/crypto/rc2/rc2cfb64.o \
./src/StarBright/ThirdParty/openssl/crypto/rc2/rc2ofb64.o \
./src/StarBright/ThirdParty/openssl/crypto/rc2/tab.o 

C_DEPS += \
./src/StarBright/ThirdParty/openssl/crypto/rc2/rc2_cbc.d \
./src/StarBright/ThirdParty/openssl/crypto/rc2/rc2_ecb.d \
./src/StarBright/ThirdParty/openssl/crypto/rc2/rc2_skey.d \
./src/StarBright/ThirdParty/openssl/crypto/rc2/rc2cfb64.d \
./src/StarBright/ThirdParty/openssl/crypto/rc2/rc2ofb64.d \
./src/StarBright/ThirdParty/openssl/crypto/rc2/tab.d 


# Each subdirectory must supply rules for building sources it contributes
src/StarBright/ThirdParty/openssl/crypto/rc2/%.o: ../src/StarBright/ThirdParty/openssl/crypto/rc2/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


