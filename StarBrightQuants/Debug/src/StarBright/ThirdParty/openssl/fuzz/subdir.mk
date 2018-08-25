################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/StarBright/ThirdParty/openssl/fuzz/asn1.c \
../src/StarBright/ThirdParty/openssl/fuzz/asn1parse.c \
../src/StarBright/ThirdParty/openssl/fuzz/bignum.c \
../src/StarBright/ThirdParty/openssl/fuzz/bndiv.c \
../src/StarBright/ThirdParty/openssl/fuzz/cms.c \
../src/StarBright/ThirdParty/openssl/fuzz/conf.c \
../src/StarBright/ThirdParty/openssl/fuzz/crl.c \
../src/StarBright/ThirdParty/openssl/fuzz/ct.c \
../src/StarBright/ThirdParty/openssl/fuzz/driver.c \
../src/StarBright/ThirdParty/openssl/fuzz/server.c \
../src/StarBright/ThirdParty/openssl/fuzz/test-corpus.c \
../src/StarBright/ThirdParty/openssl/fuzz/x509.c 

OBJS += \
./src/StarBright/ThirdParty/openssl/fuzz/asn1.o \
./src/StarBright/ThirdParty/openssl/fuzz/asn1parse.o \
./src/StarBright/ThirdParty/openssl/fuzz/bignum.o \
./src/StarBright/ThirdParty/openssl/fuzz/bndiv.o \
./src/StarBright/ThirdParty/openssl/fuzz/cms.o \
./src/StarBright/ThirdParty/openssl/fuzz/conf.o \
./src/StarBright/ThirdParty/openssl/fuzz/crl.o \
./src/StarBright/ThirdParty/openssl/fuzz/ct.o \
./src/StarBright/ThirdParty/openssl/fuzz/driver.o \
./src/StarBright/ThirdParty/openssl/fuzz/server.o \
./src/StarBright/ThirdParty/openssl/fuzz/test-corpus.o \
./src/StarBright/ThirdParty/openssl/fuzz/x509.o 

C_DEPS += \
./src/StarBright/ThirdParty/openssl/fuzz/asn1.d \
./src/StarBright/ThirdParty/openssl/fuzz/asn1parse.d \
./src/StarBright/ThirdParty/openssl/fuzz/bignum.d \
./src/StarBright/ThirdParty/openssl/fuzz/bndiv.d \
./src/StarBright/ThirdParty/openssl/fuzz/cms.d \
./src/StarBright/ThirdParty/openssl/fuzz/conf.d \
./src/StarBright/ThirdParty/openssl/fuzz/crl.d \
./src/StarBright/ThirdParty/openssl/fuzz/ct.d \
./src/StarBright/ThirdParty/openssl/fuzz/driver.d \
./src/StarBright/ThirdParty/openssl/fuzz/server.d \
./src/StarBright/ThirdParty/openssl/fuzz/test-corpus.d \
./src/StarBright/ThirdParty/openssl/fuzz/x509.d 


# Each subdirectory must supply rules for building sources it contributes
src/StarBright/ThirdParty/openssl/fuzz/%.o: ../src/StarBright/ThirdParty/openssl/fuzz/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


