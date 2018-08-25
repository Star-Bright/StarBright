################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/StarBright/ThirdParty/openssl/crypto/dso/dso_dl.c \
../src/StarBright/ThirdParty/openssl/crypto/dso/dso_dlfcn.c \
../src/StarBright/ThirdParty/openssl/crypto/dso/dso_err.c \
../src/StarBright/ThirdParty/openssl/crypto/dso/dso_lib.c \
../src/StarBright/ThirdParty/openssl/crypto/dso/dso_openssl.c \
../src/StarBright/ThirdParty/openssl/crypto/dso/dso_vms.c \
../src/StarBright/ThirdParty/openssl/crypto/dso/dso_win32.c 

OBJS += \
./src/StarBright/ThirdParty/openssl/crypto/dso/dso_dl.o \
./src/StarBright/ThirdParty/openssl/crypto/dso/dso_dlfcn.o \
./src/StarBright/ThirdParty/openssl/crypto/dso/dso_err.o \
./src/StarBright/ThirdParty/openssl/crypto/dso/dso_lib.o \
./src/StarBright/ThirdParty/openssl/crypto/dso/dso_openssl.o \
./src/StarBright/ThirdParty/openssl/crypto/dso/dso_vms.o \
./src/StarBright/ThirdParty/openssl/crypto/dso/dso_win32.o 

C_DEPS += \
./src/StarBright/ThirdParty/openssl/crypto/dso/dso_dl.d \
./src/StarBright/ThirdParty/openssl/crypto/dso/dso_dlfcn.d \
./src/StarBright/ThirdParty/openssl/crypto/dso/dso_err.d \
./src/StarBright/ThirdParty/openssl/crypto/dso/dso_lib.d \
./src/StarBright/ThirdParty/openssl/crypto/dso/dso_openssl.d \
./src/StarBright/ThirdParty/openssl/crypto/dso/dso_vms.d \
./src/StarBright/ThirdParty/openssl/crypto/dso/dso_win32.d 


# Each subdirectory must supply rules for building sources it contributes
src/StarBright/ThirdParty/openssl/crypto/dso/%.o: ../src/StarBright/ThirdParty/openssl/crypto/dso/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


