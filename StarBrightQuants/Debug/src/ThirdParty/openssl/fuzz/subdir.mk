################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/ThirdParty/openssl/fuzz/asn1.c \
../src/ThirdParty/openssl/fuzz/asn1parse.c \
../src/ThirdParty/openssl/fuzz/bignum.c \
../src/ThirdParty/openssl/fuzz/bndiv.c \
../src/ThirdParty/openssl/fuzz/cms.c \
../src/ThirdParty/openssl/fuzz/conf.c \
../src/ThirdParty/openssl/fuzz/crl.c \
../src/ThirdParty/openssl/fuzz/ct.c \
../src/ThirdParty/openssl/fuzz/driver.c \
../src/ThirdParty/openssl/fuzz/server.c \
../src/ThirdParty/openssl/fuzz/test-corpus.c \
../src/ThirdParty/openssl/fuzz/x509.c 

OBJS += \
./src/ThirdParty/openssl/fuzz/asn1.o \
./src/ThirdParty/openssl/fuzz/asn1parse.o \
./src/ThirdParty/openssl/fuzz/bignum.o \
./src/ThirdParty/openssl/fuzz/bndiv.o \
./src/ThirdParty/openssl/fuzz/cms.o \
./src/ThirdParty/openssl/fuzz/conf.o \
./src/ThirdParty/openssl/fuzz/crl.o \
./src/ThirdParty/openssl/fuzz/ct.o \
./src/ThirdParty/openssl/fuzz/driver.o \
./src/ThirdParty/openssl/fuzz/server.o \
./src/ThirdParty/openssl/fuzz/test-corpus.o \
./src/ThirdParty/openssl/fuzz/x509.o 

C_DEPS += \
./src/ThirdParty/openssl/fuzz/asn1.d \
./src/ThirdParty/openssl/fuzz/asn1parse.d \
./src/ThirdParty/openssl/fuzz/bignum.d \
./src/ThirdParty/openssl/fuzz/bndiv.d \
./src/ThirdParty/openssl/fuzz/cms.d \
./src/ThirdParty/openssl/fuzz/conf.d \
./src/ThirdParty/openssl/fuzz/crl.d \
./src/ThirdParty/openssl/fuzz/ct.d \
./src/ThirdParty/openssl/fuzz/driver.d \
./src/ThirdParty/openssl/fuzz/server.d \
./src/ThirdParty/openssl/fuzz/test-corpus.d \
./src/ThirdParty/openssl/fuzz/x509.d 


# Each subdirectory must supply rules for building sources it contributes
src/ThirdParty/openssl/fuzz/%.o: ../src/ThirdParty/openssl/fuzz/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


