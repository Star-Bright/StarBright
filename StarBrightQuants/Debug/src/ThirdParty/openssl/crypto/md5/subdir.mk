################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/ThirdParty/openssl/crypto/md5/md5_dgst.c \
../src/ThirdParty/openssl/crypto/md5/md5_one.c 

OBJS += \
./src/ThirdParty/openssl/crypto/md5/md5_dgst.o \
./src/ThirdParty/openssl/crypto/md5/md5_one.o 

C_DEPS += \
./src/ThirdParty/openssl/crypto/md5/md5_dgst.d \
./src/ThirdParty/openssl/crypto/md5/md5_one.d 


# Each subdirectory must supply rules for building sources it contributes
src/ThirdParty/openssl/crypto/md5/%.o: ../src/ThirdParty/openssl/crypto/md5/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


