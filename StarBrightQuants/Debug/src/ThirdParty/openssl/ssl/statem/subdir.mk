################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/ThirdParty/openssl/ssl/statem/statem.c \
../src/ThirdParty/openssl/ssl/statem/statem_clnt.c \
../src/ThirdParty/openssl/ssl/statem/statem_dtls.c \
../src/ThirdParty/openssl/ssl/statem/statem_lib.c \
../src/ThirdParty/openssl/ssl/statem/statem_srvr.c 

OBJS += \
./src/ThirdParty/openssl/ssl/statem/statem.o \
./src/ThirdParty/openssl/ssl/statem/statem_clnt.o \
./src/ThirdParty/openssl/ssl/statem/statem_dtls.o \
./src/ThirdParty/openssl/ssl/statem/statem_lib.o \
./src/ThirdParty/openssl/ssl/statem/statem_srvr.o 

C_DEPS += \
./src/ThirdParty/openssl/ssl/statem/statem.d \
./src/ThirdParty/openssl/ssl/statem/statem_clnt.d \
./src/ThirdParty/openssl/ssl/statem/statem_dtls.d \
./src/ThirdParty/openssl/ssl/statem/statem_lib.d \
./src/ThirdParty/openssl/ssl/statem/statem_srvr.d 


# Each subdirectory must supply rules for building sources it contributes
src/ThirdParty/openssl/ssl/statem/%.o: ../src/ThirdParty/openssl/ssl/statem/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


