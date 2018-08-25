################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/StarBright/ThirdParty/openssl/engines/e_capi.c \
../src/StarBright/ThirdParty/openssl/engines/e_capi_err.c \
../src/StarBright/ThirdParty/openssl/engines/e_chil.c \
../src/StarBright/ThirdParty/openssl/engines/e_chil_err.c \
../src/StarBright/ThirdParty/openssl/engines/e_dasync.c \
../src/StarBright/ThirdParty/openssl/engines/e_dasync_err.c \
../src/StarBright/ThirdParty/openssl/engines/e_ossltest.c \
../src/StarBright/ThirdParty/openssl/engines/e_ossltest_err.c \
../src/StarBright/ThirdParty/openssl/engines/e_padlock.c 

OBJS += \
./src/StarBright/ThirdParty/openssl/engines/e_capi.o \
./src/StarBright/ThirdParty/openssl/engines/e_capi_err.o \
./src/StarBright/ThirdParty/openssl/engines/e_chil.o \
./src/StarBright/ThirdParty/openssl/engines/e_chil_err.o \
./src/StarBright/ThirdParty/openssl/engines/e_dasync.o \
./src/StarBright/ThirdParty/openssl/engines/e_dasync_err.o \
./src/StarBright/ThirdParty/openssl/engines/e_ossltest.o \
./src/StarBright/ThirdParty/openssl/engines/e_ossltest_err.o \
./src/StarBright/ThirdParty/openssl/engines/e_padlock.o 

C_DEPS += \
./src/StarBright/ThirdParty/openssl/engines/e_capi.d \
./src/StarBright/ThirdParty/openssl/engines/e_capi_err.d \
./src/StarBright/ThirdParty/openssl/engines/e_chil.d \
./src/StarBright/ThirdParty/openssl/engines/e_chil_err.d \
./src/StarBright/ThirdParty/openssl/engines/e_dasync.d \
./src/StarBright/ThirdParty/openssl/engines/e_dasync_err.d \
./src/StarBright/ThirdParty/openssl/engines/e_ossltest.d \
./src/StarBright/ThirdParty/openssl/engines/e_ossltest_err.d \
./src/StarBright/ThirdParty/openssl/engines/e_padlock.d 


# Each subdirectory must supply rules for building sources it contributes
src/StarBright/ThirdParty/openssl/engines/%.o: ../src/StarBright/ThirdParty/openssl/engines/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


