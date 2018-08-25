################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/StarBright/ThirdParty/openssl/crypto/kdf/hkdf.c \
../src/StarBright/ThirdParty/openssl/crypto/kdf/kdf_err.c \
../src/StarBright/ThirdParty/openssl/crypto/kdf/tls1_prf.c 

OBJS += \
./src/StarBright/ThirdParty/openssl/crypto/kdf/hkdf.o \
./src/StarBright/ThirdParty/openssl/crypto/kdf/kdf_err.o \
./src/StarBright/ThirdParty/openssl/crypto/kdf/tls1_prf.o 

C_DEPS += \
./src/StarBright/ThirdParty/openssl/crypto/kdf/hkdf.d \
./src/StarBright/ThirdParty/openssl/crypto/kdf/kdf_err.d \
./src/StarBright/ThirdParty/openssl/crypto/kdf/tls1_prf.d 


# Each subdirectory must supply rules for building sources it contributes
src/StarBright/ThirdParty/openssl/crypto/kdf/%.o: ../src/StarBright/ThirdParty/openssl/crypto/kdf/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


