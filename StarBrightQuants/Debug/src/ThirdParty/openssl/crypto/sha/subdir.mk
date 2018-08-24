################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/ThirdParty/openssl/crypto/sha/sha1_one.c \
../src/ThirdParty/openssl/crypto/sha/sha1dgst.c \
../src/ThirdParty/openssl/crypto/sha/sha256.c \
../src/ThirdParty/openssl/crypto/sha/sha512.c 

OBJS += \
./src/ThirdParty/openssl/crypto/sha/sha1_one.o \
./src/ThirdParty/openssl/crypto/sha/sha1dgst.o \
./src/ThirdParty/openssl/crypto/sha/sha256.o \
./src/ThirdParty/openssl/crypto/sha/sha512.o 

C_DEPS += \
./src/ThirdParty/openssl/crypto/sha/sha1_one.d \
./src/ThirdParty/openssl/crypto/sha/sha1dgst.d \
./src/ThirdParty/openssl/crypto/sha/sha256.d \
./src/ThirdParty/openssl/crypto/sha/sha512.d 


# Each subdirectory must supply rules for building sources it contributes
src/ThirdParty/openssl/crypto/sha/%.o: ../src/ThirdParty/openssl/crypto/sha/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


