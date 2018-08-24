################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/ThirdParty/openssl/crypto/conf/conf_api.c \
../src/ThirdParty/openssl/crypto/conf/conf_def.c \
../src/ThirdParty/openssl/crypto/conf/conf_err.c \
../src/ThirdParty/openssl/crypto/conf/conf_lib.c \
../src/ThirdParty/openssl/crypto/conf/conf_mall.c \
../src/ThirdParty/openssl/crypto/conf/conf_mod.c \
../src/ThirdParty/openssl/crypto/conf/conf_sap.c 

OBJS += \
./src/ThirdParty/openssl/crypto/conf/conf_api.o \
./src/ThirdParty/openssl/crypto/conf/conf_def.o \
./src/ThirdParty/openssl/crypto/conf/conf_err.o \
./src/ThirdParty/openssl/crypto/conf/conf_lib.o \
./src/ThirdParty/openssl/crypto/conf/conf_mall.o \
./src/ThirdParty/openssl/crypto/conf/conf_mod.o \
./src/ThirdParty/openssl/crypto/conf/conf_sap.o 

C_DEPS += \
./src/ThirdParty/openssl/crypto/conf/conf_api.d \
./src/ThirdParty/openssl/crypto/conf/conf_def.d \
./src/ThirdParty/openssl/crypto/conf/conf_err.d \
./src/ThirdParty/openssl/crypto/conf/conf_lib.d \
./src/ThirdParty/openssl/crypto/conf/conf_mall.d \
./src/ThirdParty/openssl/crypto/conf/conf_mod.d \
./src/ThirdParty/openssl/crypto/conf/conf_sap.d 


# Each subdirectory must supply rules for building sources it contributes
src/ThirdParty/openssl/crypto/conf/%.o: ../src/ThirdParty/openssl/crypto/conf/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


