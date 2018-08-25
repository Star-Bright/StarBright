################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/StarBright/ThirdParty/openssl/crypto/async/async.c \
../src/StarBright/ThirdParty/openssl/crypto/async/async_err.c \
../src/StarBright/ThirdParty/openssl/crypto/async/async_wait.c 

OBJS += \
./src/StarBright/ThirdParty/openssl/crypto/async/async.o \
./src/StarBright/ThirdParty/openssl/crypto/async/async_err.o \
./src/StarBright/ThirdParty/openssl/crypto/async/async_wait.o 

C_DEPS += \
./src/StarBright/ThirdParty/openssl/crypto/async/async.d \
./src/StarBright/ThirdParty/openssl/crypto/async/async_err.d \
./src/StarBright/ThirdParty/openssl/crypto/async/async_wait.d 


# Each subdirectory must supply rules for building sources it contributes
src/StarBright/ThirdParty/openssl/crypto/async/%.o: ../src/StarBright/ThirdParty/openssl/crypto/async/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


