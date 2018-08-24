################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/ThirdParty/openssl/crypto/hmac/hm_ameth.c \
../src/ThirdParty/openssl/crypto/hmac/hm_pmeth.c \
../src/ThirdParty/openssl/crypto/hmac/hmac.c 

OBJS += \
./src/ThirdParty/openssl/crypto/hmac/hm_ameth.o \
./src/ThirdParty/openssl/crypto/hmac/hm_pmeth.o \
./src/ThirdParty/openssl/crypto/hmac/hmac.o 

C_DEPS += \
./src/ThirdParty/openssl/crypto/hmac/hm_ameth.d \
./src/ThirdParty/openssl/crypto/hmac/hm_pmeth.d \
./src/ThirdParty/openssl/crypto/hmac/hmac.d 


# Each subdirectory must supply rules for building sources it contributes
src/ThirdParty/openssl/crypto/hmac/%.o: ../src/ThirdParty/openssl/crypto/hmac/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


