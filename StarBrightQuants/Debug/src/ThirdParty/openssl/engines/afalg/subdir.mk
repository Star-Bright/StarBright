################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/ThirdParty/openssl/engines/afalg/e_afalg.c \
../src/ThirdParty/openssl/engines/afalg/e_afalg_err.c 

OBJS += \
./src/ThirdParty/openssl/engines/afalg/e_afalg.o \
./src/ThirdParty/openssl/engines/afalg/e_afalg_err.o 

C_DEPS += \
./src/ThirdParty/openssl/engines/afalg/e_afalg.d \
./src/ThirdParty/openssl/engines/afalg/e_afalg_err.d 


# Each subdirectory must supply rules for building sources it contributes
src/ThirdParty/openssl/engines/afalg/%.o: ../src/ThirdParty/openssl/engines/afalg/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


