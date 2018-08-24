################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/ThirdParty/openssl/crypto/cmac/cm_ameth.c \
../src/ThirdParty/openssl/crypto/cmac/cm_pmeth.c \
../src/ThirdParty/openssl/crypto/cmac/cmac.c 

OBJS += \
./src/ThirdParty/openssl/crypto/cmac/cm_ameth.o \
./src/ThirdParty/openssl/crypto/cmac/cm_pmeth.o \
./src/ThirdParty/openssl/crypto/cmac/cmac.o 

C_DEPS += \
./src/ThirdParty/openssl/crypto/cmac/cm_ameth.d \
./src/ThirdParty/openssl/crypto/cmac/cm_pmeth.d \
./src/ThirdParty/openssl/crypto/cmac/cmac.d 


# Each subdirectory must supply rules for building sources it contributes
src/ThirdParty/openssl/crypto/cmac/%.o: ../src/ThirdParty/openssl/crypto/cmac/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


