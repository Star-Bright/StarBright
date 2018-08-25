################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/StarBright/ThirdParty/openssl/ssl/statem/statem.c \
../src/StarBright/ThirdParty/openssl/ssl/statem/statem_clnt.c \
../src/StarBright/ThirdParty/openssl/ssl/statem/statem_dtls.c \
../src/StarBright/ThirdParty/openssl/ssl/statem/statem_lib.c \
../src/StarBright/ThirdParty/openssl/ssl/statem/statem_srvr.c 

OBJS += \
./src/StarBright/ThirdParty/openssl/ssl/statem/statem.o \
./src/StarBright/ThirdParty/openssl/ssl/statem/statem_clnt.o \
./src/StarBright/ThirdParty/openssl/ssl/statem/statem_dtls.o \
./src/StarBright/ThirdParty/openssl/ssl/statem/statem_lib.o \
./src/StarBright/ThirdParty/openssl/ssl/statem/statem_srvr.o 

C_DEPS += \
./src/StarBright/ThirdParty/openssl/ssl/statem/statem.d \
./src/StarBright/ThirdParty/openssl/ssl/statem/statem_clnt.d \
./src/StarBright/ThirdParty/openssl/ssl/statem/statem_dtls.d \
./src/StarBright/ThirdParty/openssl/ssl/statem/statem_lib.d \
./src/StarBright/ThirdParty/openssl/ssl/statem/statem_srvr.d 


# Each subdirectory must supply rules for building sources it contributes
src/StarBright/ThirdParty/openssl/ssl/statem/%.o: ../src/StarBright/ThirdParty/openssl/ssl/statem/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


