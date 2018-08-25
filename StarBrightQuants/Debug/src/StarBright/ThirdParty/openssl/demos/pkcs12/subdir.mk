################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/StarBright/ThirdParty/openssl/demos/pkcs12/pkread.c \
../src/StarBright/ThirdParty/openssl/demos/pkcs12/pkwrite.c 

OBJS += \
./src/StarBright/ThirdParty/openssl/demos/pkcs12/pkread.o \
./src/StarBright/ThirdParty/openssl/demos/pkcs12/pkwrite.o 

C_DEPS += \
./src/StarBright/ThirdParty/openssl/demos/pkcs12/pkread.d \
./src/StarBright/ThirdParty/openssl/demos/pkcs12/pkwrite.d 


# Each subdirectory must supply rules for building sources it contributes
src/StarBright/ThirdParty/openssl/demos/pkcs12/%.o: ../src/StarBright/ThirdParty/openssl/demos/pkcs12/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


