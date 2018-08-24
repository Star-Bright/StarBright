################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/ThirdParty/openssl/crypto/err/err.c \
../src/ThirdParty/openssl/crypto/err/err_all.c \
../src/ThirdParty/openssl/crypto/err/err_prn.c 

OBJS += \
./src/ThirdParty/openssl/crypto/err/err.o \
./src/ThirdParty/openssl/crypto/err/err_all.o \
./src/ThirdParty/openssl/crypto/err/err_prn.o 

C_DEPS += \
./src/ThirdParty/openssl/crypto/err/err.d \
./src/ThirdParty/openssl/crypto/err/err_all.d \
./src/ThirdParty/openssl/crypto/err/err_prn.d 


# Each subdirectory must supply rules for building sources it contributes
src/ThirdParty/openssl/crypto/err/%.o: ../src/ThirdParty/openssl/crypto/err/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


