################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/StarBright/ThirdParty/openssl/demos/evp/aesccm.c \
../src/StarBright/ThirdParty/openssl/demos/evp/aesgcm.c 

OBJS += \
./src/StarBright/ThirdParty/openssl/demos/evp/aesccm.o \
./src/StarBright/ThirdParty/openssl/demos/evp/aesgcm.o 

C_DEPS += \
./src/StarBright/ThirdParty/openssl/demos/evp/aesccm.d \
./src/StarBright/ThirdParty/openssl/demos/evp/aesgcm.d 


# Each subdirectory must supply rules for building sources it contributes
src/StarBright/ThirdParty/openssl/demos/evp/%.o: ../src/StarBright/ThirdParty/openssl/demos/evp/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


