################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/ThirdParty/openssl/crypto/ui/ui_err.c \
../src/ThirdParty/openssl/crypto/ui/ui_lib.c \
../src/ThirdParty/openssl/crypto/ui/ui_openssl.c \
../src/ThirdParty/openssl/crypto/ui/ui_util.c 

OBJS += \
./src/ThirdParty/openssl/crypto/ui/ui_err.o \
./src/ThirdParty/openssl/crypto/ui/ui_lib.o \
./src/ThirdParty/openssl/crypto/ui/ui_openssl.o \
./src/ThirdParty/openssl/crypto/ui/ui_util.o 

C_DEPS += \
./src/ThirdParty/openssl/crypto/ui/ui_err.d \
./src/ThirdParty/openssl/crypto/ui/ui_lib.d \
./src/ThirdParty/openssl/crypto/ui/ui_openssl.d \
./src/ThirdParty/openssl/crypto/ui/ui_util.d 


# Each subdirectory must supply rules for building sources it contributes
src/ThirdParty/openssl/crypto/ui/%.o: ../src/ThirdParty/openssl/crypto/ui/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


