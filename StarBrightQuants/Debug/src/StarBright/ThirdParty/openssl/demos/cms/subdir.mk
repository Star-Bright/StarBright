################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/StarBright/ThirdParty/openssl/demos/cms/cms_comp.c \
../src/StarBright/ThirdParty/openssl/demos/cms/cms_ddec.c \
../src/StarBright/ThirdParty/openssl/demos/cms/cms_dec.c \
../src/StarBright/ThirdParty/openssl/demos/cms/cms_denc.c \
../src/StarBright/ThirdParty/openssl/demos/cms/cms_enc.c \
../src/StarBright/ThirdParty/openssl/demos/cms/cms_sign.c \
../src/StarBright/ThirdParty/openssl/demos/cms/cms_sign2.c \
../src/StarBright/ThirdParty/openssl/demos/cms/cms_uncomp.c \
../src/StarBright/ThirdParty/openssl/demos/cms/cms_ver.c 

OBJS += \
./src/StarBright/ThirdParty/openssl/demos/cms/cms_comp.o \
./src/StarBright/ThirdParty/openssl/demos/cms/cms_ddec.o \
./src/StarBright/ThirdParty/openssl/demos/cms/cms_dec.o \
./src/StarBright/ThirdParty/openssl/demos/cms/cms_denc.o \
./src/StarBright/ThirdParty/openssl/demos/cms/cms_enc.o \
./src/StarBright/ThirdParty/openssl/demos/cms/cms_sign.o \
./src/StarBright/ThirdParty/openssl/demos/cms/cms_sign2.o \
./src/StarBright/ThirdParty/openssl/demos/cms/cms_uncomp.o \
./src/StarBright/ThirdParty/openssl/demos/cms/cms_ver.o 

C_DEPS += \
./src/StarBright/ThirdParty/openssl/demos/cms/cms_comp.d \
./src/StarBright/ThirdParty/openssl/demos/cms/cms_ddec.d \
./src/StarBright/ThirdParty/openssl/demos/cms/cms_dec.d \
./src/StarBright/ThirdParty/openssl/demos/cms/cms_denc.d \
./src/StarBright/ThirdParty/openssl/demos/cms/cms_enc.d \
./src/StarBright/ThirdParty/openssl/demos/cms/cms_sign.d \
./src/StarBright/ThirdParty/openssl/demos/cms/cms_sign2.d \
./src/StarBright/ThirdParty/openssl/demos/cms/cms_uncomp.d \
./src/StarBright/ThirdParty/openssl/demos/cms/cms_ver.d 


# Each subdirectory must supply rules for building sources it contributes
src/StarBright/ThirdParty/openssl/demos/cms/%.o: ../src/StarBright/ThirdParty/openssl/demos/cms/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


