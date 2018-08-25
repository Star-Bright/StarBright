################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/StarBright/ThirdParty/openssl/crypto/ts/ts_asn1.c \
../src/StarBright/ThirdParty/openssl/crypto/ts/ts_conf.c \
../src/StarBright/ThirdParty/openssl/crypto/ts/ts_err.c \
../src/StarBright/ThirdParty/openssl/crypto/ts/ts_lib.c \
../src/StarBright/ThirdParty/openssl/crypto/ts/ts_req_print.c \
../src/StarBright/ThirdParty/openssl/crypto/ts/ts_req_utils.c \
../src/StarBright/ThirdParty/openssl/crypto/ts/ts_rsp_print.c \
../src/StarBright/ThirdParty/openssl/crypto/ts/ts_rsp_sign.c \
../src/StarBright/ThirdParty/openssl/crypto/ts/ts_rsp_utils.c \
../src/StarBright/ThirdParty/openssl/crypto/ts/ts_rsp_verify.c \
../src/StarBright/ThirdParty/openssl/crypto/ts/ts_verify_ctx.c 

OBJS += \
./src/StarBright/ThirdParty/openssl/crypto/ts/ts_asn1.o \
./src/StarBright/ThirdParty/openssl/crypto/ts/ts_conf.o \
./src/StarBright/ThirdParty/openssl/crypto/ts/ts_err.o \
./src/StarBright/ThirdParty/openssl/crypto/ts/ts_lib.o \
./src/StarBright/ThirdParty/openssl/crypto/ts/ts_req_print.o \
./src/StarBright/ThirdParty/openssl/crypto/ts/ts_req_utils.o \
./src/StarBright/ThirdParty/openssl/crypto/ts/ts_rsp_print.o \
./src/StarBright/ThirdParty/openssl/crypto/ts/ts_rsp_sign.o \
./src/StarBright/ThirdParty/openssl/crypto/ts/ts_rsp_utils.o \
./src/StarBright/ThirdParty/openssl/crypto/ts/ts_rsp_verify.o \
./src/StarBright/ThirdParty/openssl/crypto/ts/ts_verify_ctx.o 

C_DEPS += \
./src/StarBright/ThirdParty/openssl/crypto/ts/ts_asn1.d \
./src/StarBright/ThirdParty/openssl/crypto/ts/ts_conf.d \
./src/StarBright/ThirdParty/openssl/crypto/ts/ts_err.d \
./src/StarBright/ThirdParty/openssl/crypto/ts/ts_lib.d \
./src/StarBright/ThirdParty/openssl/crypto/ts/ts_req_print.d \
./src/StarBright/ThirdParty/openssl/crypto/ts/ts_req_utils.d \
./src/StarBright/ThirdParty/openssl/crypto/ts/ts_rsp_print.d \
./src/StarBright/ThirdParty/openssl/crypto/ts/ts_rsp_sign.d \
./src/StarBright/ThirdParty/openssl/crypto/ts/ts_rsp_utils.d \
./src/StarBright/ThirdParty/openssl/crypto/ts/ts_rsp_verify.d \
./src/StarBright/ThirdParty/openssl/crypto/ts/ts_verify_ctx.d 


# Each subdirectory must supply rules for building sources it contributes
src/StarBright/ThirdParty/openssl/crypto/ts/%.o: ../src/StarBright/ThirdParty/openssl/crypto/ts/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


