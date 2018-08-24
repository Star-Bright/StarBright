################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/ThirdParty/openssl/crypto/md4/md4_dgst.c \
../src/ThirdParty/openssl/crypto/md4/md4_one.c 

OBJS += \
./src/ThirdParty/openssl/crypto/md4/md4_dgst.o \
./src/ThirdParty/openssl/crypto/md4/md4_one.o 

C_DEPS += \
./src/ThirdParty/openssl/crypto/md4/md4_dgst.d \
./src/ThirdParty/openssl/crypto/md4/md4_one.d 


# Each subdirectory must supply rules for building sources it contributes
src/ThirdParty/openssl/crypto/md4/%.o: ../src/ThirdParty/openssl/crypto/md4/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


