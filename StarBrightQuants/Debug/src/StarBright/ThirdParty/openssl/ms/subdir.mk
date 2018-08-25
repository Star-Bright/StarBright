################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/StarBright/ThirdParty/openssl/ms/applink.c \
../src/StarBright/ThirdParty/openssl/ms/uplink.c 

OBJS += \
./src/StarBright/ThirdParty/openssl/ms/applink.o \
./src/StarBright/ThirdParty/openssl/ms/uplink.o 

C_DEPS += \
./src/StarBright/ThirdParty/openssl/ms/applink.d \
./src/StarBright/ThirdParty/openssl/ms/uplink.d 


# Each subdirectory must supply rules for building sources it contributes
src/StarBright/ThirdParty/openssl/ms/%.o: ../src/StarBright/ThirdParty/openssl/ms/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


