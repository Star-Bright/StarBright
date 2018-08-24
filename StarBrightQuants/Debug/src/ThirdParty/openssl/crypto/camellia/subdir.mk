################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/ThirdParty/openssl/crypto/camellia/camellia.c \
../src/ThirdParty/openssl/crypto/camellia/cmll_cbc.c \
../src/ThirdParty/openssl/crypto/camellia/cmll_cfb.c \
../src/ThirdParty/openssl/crypto/camellia/cmll_ctr.c \
../src/ThirdParty/openssl/crypto/camellia/cmll_ecb.c \
../src/ThirdParty/openssl/crypto/camellia/cmll_misc.c \
../src/ThirdParty/openssl/crypto/camellia/cmll_ofb.c 

OBJS += \
./src/ThirdParty/openssl/crypto/camellia/camellia.o \
./src/ThirdParty/openssl/crypto/camellia/cmll_cbc.o \
./src/ThirdParty/openssl/crypto/camellia/cmll_cfb.o \
./src/ThirdParty/openssl/crypto/camellia/cmll_ctr.o \
./src/ThirdParty/openssl/crypto/camellia/cmll_ecb.o \
./src/ThirdParty/openssl/crypto/camellia/cmll_misc.o \
./src/ThirdParty/openssl/crypto/camellia/cmll_ofb.o 

C_DEPS += \
./src/ThirdParty/openssl/crypto/camellia/camellia.d \
./src/ThirdParty/openssl/crypto/camellia/cmll_cbc.d \
./src/ThirdParty/openssl/crypto/camellia/cmll_cfb.d \
./src/ThirdParty/openssl/crypto/camellia/cmll_ctr.d \
./src/ThirdParty/openssl/crypto/camellia/cmll_ecb.d \
./src/ThirdParty/openssl/crypto/camellia/cmll_misc.d \
./src/ThirdParty/openssl/crypto/camellia/cmll_ofb.d 


# Each subdirectory must supply rules for building sources it contributes
src/ThirdParty/openssl/crypto/camellia/%.o: ../src/ThirdParty/openssl/crypto/camellia/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


