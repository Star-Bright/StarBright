################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/StarBright/ThirdParty/openssl/crypto/blake2/blake2b.c \
../src/StarBright/ThirdParty/openssl/crypto/blake2/blake2s.c \
../src/StarBright/ThirdParty/openssl/crypto/blake2/m_blake2b.c \
../src/StarBright/ThirdParty/openssl/crypto/blake2/m_blake2s.c 

OBJS += \
./src/StarBright/ThirdParty/openssl/crypto/blake2/blake2b.o \
./src/StarBright/ThirdParty/openssl/crypto/blake2/blake2s.o \
./src/StarBright/ThirdParty/openssl/crypto/blake2/m_blake2b.o \
./src/StarBright/ThirdParty/openssl/crypto/blake2/m_blake2s.o 

C_DEPS += \
./src/StarBright/ThirdParty/openssl/crypto/blake2/blake2b.d \
./src/StarBright/ThirdParty/openssl/crypto/blake2/blake2s.d \
./src/StarBright/ThirdParty/openssl/crypto/blake2/m_blake2b.d \
./src/StarBright/ThirdParty/openssl/crypto/blake2/m_blake2s.d 


# Each subdirectory must supply rules for building sources it contributes
src/StarBright/ThirdParty/openssl/crypto/blake2/%.o: ../src/StarBright/ThirdParty/openssl/crypto/blake2/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


