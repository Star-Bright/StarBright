################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/ThirdParty/openssl/crypto/whrlpool/wp_block.c \
../src/ThirdParty/openssl/crypto/whrlpool/wp_dgst.c 

OBJS += \
./src/ThirdParty/openssl/crypto/whrlpool/wp_block.o \
./src/ThirdParty/openssl/crypto/whrlpool/wp_dgst.o 

C_DEPS += \
./src/ThirdParty/openssl/crypto/whrlpool/wp_block.d \
./src/ThirdParty/openssl/crypto/whrlpool/wp_dgst.d 


# Each subdirectory must supply rules for building sources it contributes
src/ThirdParty/openssl/crypto/whrlpool/%.o: ../src/ThirdParty/openssl/crypto/whrlpool/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


