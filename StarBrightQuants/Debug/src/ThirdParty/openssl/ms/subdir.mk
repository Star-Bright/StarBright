################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/ThirdParty/openssl/ms/applink.c \
../src/ThirdParty/openssl/ms/uplink.c 

OBJS += \
./src/ThirdParty/openssl/ms/applink.o \
./src/ThirdParty/openssl/ms/uplink.o 

C_DEPS += \
./src/ThirdParty/openssl/ms/applink.d \
./src/ThirdParty/openssl/ms/uplink.d 


# Each subdirectory must supply rules for building sources it contributes
src/ThirdParty/openssl/ms/%.o: ../src/ThirdParty/openssl/ms/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


