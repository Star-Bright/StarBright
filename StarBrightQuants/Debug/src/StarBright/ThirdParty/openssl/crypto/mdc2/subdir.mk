################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/StarBright/ThirdParty/openssl/crypto/mdc2/mdc2_one.c \
../src/StarBright/ThirdParty/openssl/crypto/mdc2/mdc2dgst.c 

OBJS += \
./src/StarBright/ThirdParty/openssl/crypto/mdc2/mdc2_one.o \
./src/StarBright/ThirdParty/openssl/crypto/mdc2/mdc2dgst.o 

C_DEPS += \
./src/StarBright/ThirdParty/openssl/crypto/mdc2/mdc2_one.d \
./src/StarBright/ThirdParty/openssl/crypto/mdc2/mdc2dgst.d 


# Each subdirectory must supply rules for building sources it contributes
src/StarBright/ThirdParty/openssl/crypto/mdc2/%.o: ../src/StarBright/ThirdParty/openssl/crypto/mdc2/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


