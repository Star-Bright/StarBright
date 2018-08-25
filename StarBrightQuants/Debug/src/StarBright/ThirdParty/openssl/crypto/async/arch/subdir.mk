################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/StarBright/ThirdParty/openssl/crypto/async/arch/async_null.c \
../src/StarBright/ThirdParty/openssl/crypto/async/arch/async_posix.c \
../src/StarBright/ThirdParty/openssl/crypto/async/arch/async_win.c 

OBJS += \
./src/StarBright/ThirdParty/openssl/crypto/async/arch/async_null.o \
./src/StarBright/ThirdParty/openssl/crypto/async/arch/async_posix.o \
./src/StarBright/ThirdParty/openssl/crypto/async/arch/async_win.o 

C_DEPS += \
./src/StarBright/ThirdParty/openssl/crypto/async/arch/async_null.d \
./src/StarBright/ThirdParty/openssl/crypto/async/arch/async_posix.d \
./src/StarBright/ThirdParty/openssl/crypto/async/arch/async_win.d 


# Each subdirectory must supply rules for building sources it contributes
src/StarBright/ThirdParty/openssl/crypto/async/arch/%.o: ../src/StarBright/ThirdParty/openssl/crypto/async/arch/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


