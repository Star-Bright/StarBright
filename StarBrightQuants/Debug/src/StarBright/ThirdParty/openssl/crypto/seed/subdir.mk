################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/StarBright/ThirdParty/openssl/crypto/seed/seed.c \
../src/StarBright/ThirdParty/openssl/crypto/seed/seed_cbc.c \
../src/StarBright/ThirdParty/openssl/crypto/seed/seed_cfb.c \
../src/StarBright/ThirdParty/openssl/crypto/seed/seed_ecb.c \
../src/StarBright/ThirdParty/openssl/crypto/seed/seed_ofb.c 

OBJS += \
./src/StarBright/ThirdParty/openssl/crypto/seed/seed.o \
./src/StarBright/ThirdParty/openssl/crypto/seed/seed_cbc.o \
./src/StarBright/ThirdParty/openssl/crypto/seed/seed_cfb.o \
./src/StarBright/ThirdParty/openssl/crypto/seed/seed_ecb.o \
./src/StarBright/ThirdParty/openssl/crypto/seed/seed_ofb.o 

C_DEPS += \
./src/StarBright/ThirdParty/openssl/crypto/seed/seed.d \
./src/StarBright/ThirdParty/openssl/crypto/seed/seed_cbc.d \
./src/StarBright/ThirdParty/openssl/crypto/seed/seed_cfb.d \
./src/StarBright/ThirdParty/openssl/crypto/seed/seed_ecb.d \
./src/StarBright/ThirdParty/openssl/crypto/seed/seed_ofb.d 


# Each subdirectory must supply rules for building sources it contributes
src/StarBright/ThirdParty/openssl/crypto/seed/%.o: ../src/StarBright/ThirdParty/openssl/crypto/seed/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


