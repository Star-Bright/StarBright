################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/StarBright/ThirdParty/openssl/crypto/comp/c_zlib.c \
../src/StarBright/ThirdParty/openssl/crypto/comp/comp_err.c \
../src/StarBright/ThirdParty/openssl/crypto/comp/comp_lib.c 

OBJS += \
./src/StarBright/ThirdParty/openssl/crypto/comp/c_zlib.o \
./src/StarBright/ThirdParty/openssl/crypto/comp/comp_err.o \
./src/StarBright/ThirdParty/openssl/crypto/comp/comp_lib.o 

C_DEPS += \
./src/StarBright/ThirdParty/openssl/crypto/comp/c_zlib.d \
./src/StarBright/ThirdParty/openssl/crypto/comp/comp_err.d \
./src/StarBright/ThirdParty/openssl/crypto/comp/comp_lib.d 


# Each subdirectory must supply rules for building sources it contributes
src/StarBright/ThirdParty/openssl/crypto/comp/%.o: ../src/StarBright/ThirdParty/openssl/crypto/comp/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


