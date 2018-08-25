################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/StarBright/ThirdParty/openssl/crypto/poly1305/poly1305.c \
../src/StarBright/ThirdParty/openssl/crypto/poly1305/poly1305_ieee754.c 

OBJS += \
./src/StarBright/ThirdParty/openssl/crypto/poly1305/poly1305.o \
./src/StarBright/ThirdParty/openssl/crypto/poly1305/poly1305_ieee754.o 

C_DEPS += \
./src/StarBright/ThirdParty/openssl/crypto/poly1305/poly1305.d \
./src/StarBright/ThirdParty/openssl/crypto/poly1305/poly1305_ieee754.d 


# Each subdirectory must supply rules for building sources it contributes
src/StarBright/ThirdParty/openssl/crypto/poly1305/%.o: ../src/StarBright/ThirdParty/openssl/crypto/poly1305/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


