################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/ThirdParty/openssl/crypto/seed/seed.c \
../src/ThirdParty/openssl/crypto/seed/seed_cbc.c \
../src/ThirdParty/openssl/crypto/seed/seed_cfb.c \
../src/ThirdParty/openssl/crypto/seed/seed_ecb.c \
../src/ThirdParty/openssl/crypto/seed/seed_ofb.c 

OBJS += \
./src/ThirdParty/openssl/crypto/seed/seed.o \
./src/ThirdParty/openssl/crypto/seed/seed_cbc.o \
./src/ThirdParty/openssl/crypto/seed/seed_cfb.o \
./src/ThirdParty/openssl/crypto/seed/seed_ecb.o \
./src/ThirdParty/openssl/crypto/seed/seed_ofb.o 

C_DEPS += \
./src/ThirdParty/openssl/crypto/seed/seed.d \
./src/ThirdParty/openssl/crypto/seed/seed_cbc.d \
./src/ThirdParty/openssl/crypto/seed/seed_cfb.d \
./src/ThirdParty/openssl/crypto/seed/seed_ecb.d \
./src/ThirdParty/openssl/crypto/seed/seed_ofb.d 


# Each subdirectory must supply rules for building sources it contributes
src/ThirdParty/openssl/crypto/seed/%.o: ../src/ThirdParty/openssl/crypto/seed/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


