################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/ThirdParty/openssl/crypto/modes/cbc128.c \
../src/ThirdParty/openssl/crypto/modes/ccm128.c \
../src/ThirdParty/openssl/crypto/modes/cfb128.c \
../src/ThirdParty/openssl/crypto/modes/ctr128.c \
../src/ThirdParty/openssl/crypto/modes/cts128.c \
../src/ThirdParty/openssl/crypto/modes/gcm128.c \
../src/ThirdParty/openssl/crypto/modes/ocb128.c \
../src/ThirdParty/openssl/crypto/modes/ofb128.c \
../src/ThirdParty/openssl/crypto/modes/wrap128.c \
../src/ThirdParty/openssl/crypto/modes/xts128.c 

OBJS += \
./src/ThirdParty/openssl/crypto/modes/cbc128.o \
./src/ThirdParty/openssl/crypto/modes/ccm128.o \
./src/ThirdParty/openssl/crypto/modes/cfb128.o \
./src/ThirdParty/openssl/crypto/modes/ctr128.o \
./src/ThirdParty/openssl/crypto/modes/cts128.o \
./src/ThirdParty/openssl/crypto/modes/gcm128.o \
./src/ThirdParty/openssl/crypto/modes/ocb128.o \
./src/ThirdParty/openssl/crypto/modes/ofb128.o \
./src/ThirdParty/openssl/crypto/modes/wrap128.o \
./src/ThirdParty/openssl/crypto/modes/xts128.o 

C_DEPS += \
./src/ThirdParty/openssl/crypto/modes/cbc128.d \
./src/ThirdParty/openssl/crypto/modes/ccm128.d \
./src/ThirdParty/openssl/crypto/modes/cfb128.d \
./src/ThirdParty/openssl/crypto/modes/ctr128.d \
./src/ThirdParty/openssl/crypto/modes/cts128.d \
./src/ThirdParty/openssl/crypto/modes/gcm128.d \
./src/ThirdParty/openssl/crypto/modes/ocb128.d \
./src/ThirdParty/openssl/crypto/modes/ofb128.d \
./src/ThirdParty/openssl/crypto/modes/wrap128.d \
./src/ThirdParty/openssl/crypto/modes/xts128.d 


# Each subdirectory must supply rules for building sources it contributes
src/ThirdParty/openssl/crypto/modes/%.o: ../src/ThirdParty/openssl/crypto/modes/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


