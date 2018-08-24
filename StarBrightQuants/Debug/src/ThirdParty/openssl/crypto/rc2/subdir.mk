################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/ThirdParty/openssl/crypto/rc2/rc2_cbc.c \
../src/ThirdParty/openssl/crypto/rc2/rc2_ecb.c \
../src/ThirdParty/openssl/crypto/rc2/rc2_skey.c \
../src/ThirdParty/openssl/crypto/rc2/rc2cfb64.c \
../src/ThirdParty/openssl/crypto/rc2/rc2ofb64.c \
../src/ThirdParty/openssl/crypto/rc2/tab.c 

OBJS += \
./src/ThirdParty/openssl/crypto/rc2/rc2_cbc.o \
./src/ThirdParty/openssl/crypto/rc2/rc2_ecb.o \
./src/ThirdParty/openssl/crypto/rc2/rc2_skey.o \
./src/ThirdParty/openssl/crypto/rc2/rc2cfb64.o \
./src/ThirdParty/openssl/crypto/rc2/rc2ofb64.o \
./src/ThirdParty/openssl/crypto/rc2/tab.o 

C_DEPS += \
./src/ThirdParty/openssl/crypto/rc2/rc2_cbc.d \
./src/ThirdParty/openssl/crypto/rc2/rc2_ecb.d \
./src/ThirdParty/openssl/crypto/rc2/rc2_skey.d \
./src/ThirdParty/openssl/crypto/rc2/rc2cfb64.d \
./src/ThirdParty/openssl/crypto/rc2/rc2ofb64.d \
./src/ThirdParty/openssl/crypto/rc2/tab.d 


# Each subdirectory must supply rules for building sources it contributes
src/ThirdParty/openssl/crypto/rc2/%.o: ../src/ThirdParty/openssl/crypto/rc2/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


