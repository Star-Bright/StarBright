################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/StarBright/ThirdParty/openssl/crypto/rc4/rc4_enc.c \
../src/StarBright/ThirdParty/openssl/crypto/rc4/rc4_skey.c 

OBJS += \
./src/StarBright/ThirdParty/openssl/crypto/rc4/rc4_enc.o \
./src/StarBright/ThirdParty/openssl/crypto/rc4/rc4_skey.o 

C_DEPS += \
./src/StarBright/ThirdParty/openssl/crypto/rc4/rc4_enc.d \
./src/StarBright/ThirdParty/openssl/crypto/rc4/rc4_skey.d 


# Each subdirectory must supply rules for building sources it contributes
src/StarBright/ThirdParty/openssl/crypto/rc4/%.o: ../src/StarBright/ThirdParty/openssl/crypto/rc4/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


