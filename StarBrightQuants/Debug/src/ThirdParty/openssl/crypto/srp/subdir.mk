################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/ThirdParty/openssl/crypto/srp/srp_lib.c \
../src/ThirdParty/openssl/crypto/srp/srp_vfy.c 

OBJS += \
./src/ThirdParty/openssl/crypto/srp/srp_lib.o \
./src/ThirdParty/openssl/crypto/srp/srp_vfy.o 

C_DEPS += \
./src/ThirdParty/openssl/crypto/srp/srp_lib.d \
./src/ThirdParty/openssl/crypto/srp/srp_vfy.d 


# Each subdirectory must supply rules for building sources it contributes
src/ThirdParty/openssl/crypto/srp/%.o: ../src/ThirdParty/openssl/crypto/srp/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


