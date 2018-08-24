################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/ThirdParty/openssl/crypto/kdf/hkdf.c \
../src/ThirdParty/openssl/crypto/kdf/kdf_err.c \
../src/ThirdParty/openssl/crypto/kdf/tls1_prf.c 

OBJS += \
./src/ThirdParty/openssl/crypto/kdf/hkdf.o \
./src/ThirdParty/openssl/crypto/kdf/kdf_err.o \
./src/ThirdParty/openssl/crypto/kdf/tls1_prf.o 

C_DEPS += \
./src/ThirdParty/openssl/crypto/kdf/hkdf.d \
./src/ThirdParty/openssl/crypto/kdf/kdf_err.d \
./src/ThirdParty/openssl/crypto/kdf/tls1_prf.d 


# Each subdirectory must supply rules for building sources it contributes
src/ThirdParty/openssl/crypto/kdf/%.o: ../src/ThirdParty/openssl/crypto/kdf/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


