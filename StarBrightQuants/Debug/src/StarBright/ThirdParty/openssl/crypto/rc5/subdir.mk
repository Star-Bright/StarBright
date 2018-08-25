################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/StarBright/ThirdParty/openssl/crypto/rc5/rc5_ecb.c \
../src/StarBright/ThirdParty/openssl/crypto/rc5/rc5_enc.c \
../src/StarBright/ThirdParty/openssl/crypto/rc5/rc5_skey.c \
../src/StarBright/ThirdParty/openssl/crypto/rc5/rc5cfb64.c \
../src/StarBright/ThirdParty/openssl/crypto/rc5/rc5ofb64.c 

OBJS += \
./src/StarBright/ThirdParty/openssl/crypto/rc5/rc5_ecb.o \
./src/StarBright/ThirdParty/openssl/crypto/rc5/rc5_enc.o \
./src/StarBright/ThirdParty/openssl/crypto/rc5/rc5_skey.o \
./src/StarBright/ThirdParty/openssl/crypto/rc5/rc5cfb64.o \
./src/StarBright/ThirdParty/openssl/crypto/rc5/rc5ofb64.o 

C_DEPS += \
./src/StarBright/ThirdParty/openssl/crypto/rc5/rc5_ecb.d \
./src/StarBright/ThirdParty/openssl/crypto/rc5/rc5_enc.d \
./src/StarBright/ThirdParty/openssl/crypto/rc5/rc5_skey.d \
./src/StarBright/ThirdParty/openssl/crypto/rc5/rc5cfb64.d \
./src/StarBright/ThirdParty/openssl/crypto/rc5/rc5ofb64.d 


# Each subdirectory must supply rules for building sources it contributes
src/StarBright/ThirdParty/openssl/crypto/rc5/%.o: ../src/StarBright/ThirdParty/openssl/crypto/rc5/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


