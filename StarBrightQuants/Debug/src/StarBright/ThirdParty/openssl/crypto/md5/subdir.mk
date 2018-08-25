################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/StarBright/ThirdParty/openssl/crypto/md5/md5_dgst.c \
../src/StarBright/ThirdParty/openssl/crypto/md5/md5_one.c 

OBJS += \
./src/StarBright/ThirdParty/openssl/crypto/md5/md5_dgst.o \
./src/StarBright/ThirdParty/openssl/crypto/md5/md5_one.o 

C_DEPS += \
./src/StarBright/ThirdParty/openssl/crypto/md5/md5_dgst.d \
./src/StarBright/ThirdParty/openssl/crypto/md5/md5_one.d 


# Each subdirectory must supply rules for building sources it contributes
src/StarBright/ThirdParty/openssl/crypto/md5/%.o: ../src/StarBright/ThirdParty/openssl/crypto/md5/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


