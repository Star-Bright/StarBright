################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/StarBright/ThirdParty/openssl/crypto/conf/conf_api.c \
../src/StarBright/ThirdParty/openssl/crypto/conf/conf_def.c \
../src/StarBright/ThirdParty/openssl/crypto/conf/conf_err.c \
../src/StarBright/ThirdParty/openssl/crypto/conf/conf_lib.c \
../src/StarBright/ThirdParty/openssl/crypto/conf/conf_mall.c \
../src/StarBright/ThirdParty/openssl/crypto/conf/conf_mod.c \
../src/StarBright/ThirdParty/openssl/crypto/conf/conf_sap.c 

OBJS += \
./src/StarBright/ThirdParty/openssl/crypto/conf/conf_api.o \
./src/StarBright/ThirdParty/openssl/crypto/conf/conf_def.o \
./src/StarBright/ThirdParty/openssl/crypto/conf/conf_err.o \
./src/StarBright/ThirdParty/openssl/crypto/conf/conf_lib.o \
./src/StarBright/ThirdParty/openssl/crypto/conf/conf_mall.o \
./src/StarBright/ThirdParty/openssl/crypto/conf/conf_mod.o \
./src/StarBright/ThirdParty/openssl/crypto/conf/conf_sap.o 

C_DEPS += \
./src/StarBright/ThirdParty/openssl/crypto/conf/conf_api.d \
./src/StarBright/ThirdParty/openssl/crypto/conf/conf_def.d \
./src/StarBright/ThirdParty/openssl/crypto/conf/conf_err.d \
./src/StarBright/ThirdParty/openssl/crypto/conf/conf_lib.d \
./src/StarBright/ThirdParty/openssl/crypto/conf/conf_mall.d \
./src/StarBright/ThirdParty/openssl/crypto/conf/conf_mod.d \
./src/StarBright/ThirdParty/openssl/crypto/conf/conf_sap.d 


# Each subdirectory must supply rules for building sources it contributes
src/StarBright/ThirdParty/openssl/crypto/conf/%.o: ../src/StarBright/ThirdParty/openssl/crypto/conf/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


