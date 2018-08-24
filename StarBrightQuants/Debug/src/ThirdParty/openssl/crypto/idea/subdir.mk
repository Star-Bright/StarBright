################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/ThirdParty/openssl/crypto/idea/i_cbc.c \
../src/ThirdParty/openssl/crypto/idea/i_cfb64.c \
../src/ThirdParty/openssl/crypto/idea/i_ecb.c \
../src/ThirdParty/openssl/crypto/idea/i_ofb64.c \
../src/ThirdParty/openssl/crypto/idea/i_skey.c 

OBJS += \
./src/ThirdParty/openssl/crypto/idea/i_cbc.o \
./src/ThirdParty/openssl/crypto/idea/i_cfb64.o \
./src/ThirdParty/openssl/crypto/idea/i_ecb.o \
./src/ThirdParty/openssl/crypto/idea/i_ofb64.o \
./src/ThirdParty/openssl/crypto/idea/i_skey.o 

C_DEPS += \
./src/ThirdParty/openssl/crypto/idea/i_cbc.d \
./src/ThirdParty/openssl/crypto/idea/i_cfb64.d \
./src/ThirdParty/openssl/crypto/idea/i_ecb.d \
./src/ThirdParty/openssl/crypto/idea/i_ofb64.d \
./src/ThirdParty/openssl/crypto/idea/i_skey.d 


# Each subdirectory must supply rules for building sources it contributes
src/ThirdParty/openssl/crypto/idea/%.o: ../src/ThirdParty/openssl/crypto/idea/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


