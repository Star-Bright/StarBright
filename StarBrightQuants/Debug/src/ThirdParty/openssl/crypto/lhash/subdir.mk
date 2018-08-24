################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/ThirdParty/openssl/crypto/lhash/lh_stats.c \
../src/ThirdParty/openssl/crypto/lhash/lhash.c 

OBJS += \
./src/ThirdParty/openssl/crypto/lhash/lh_stats.o \
./src/ThirdParty/openssl/crypto/lhash/lhash.o 

C_DEPS += \
./src/ThirdParty/openssl/crypto/lhash/lh_stats.d \
./src/ThirdParty/openssl/crypto/lhash/lhash.d 


# Each subdirectory must supply rules for building sources it contributes
src/ThirdParty/openssl/crypto/lhash/%.o: ../src/ThirdParty/openssl/crypto/lhash/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


