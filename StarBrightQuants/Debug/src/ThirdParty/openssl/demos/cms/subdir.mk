################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/ThirdParty/openssl/demos/cms/cms_comp.c \
../src/ThirdParty/openssl/demos/cms/cms_ddec.c \
../src/ThirdParty/openssl/demos/cms/cms_dec.c \
../src/ThirdParty/openssl/demos/cms/cms_denc.c \
../src/ThirdParty/openssl/demos/cms/cms_enc.c \
../src/ThirdParty/openssl/demos/cms/cms_sign.c \
../src/ThirdParty/openssl/demos/cms/cms_sign2.c \
../src/ThirdParty/openssl/demos/cms/cms_uncomp.c \
../src/ThirdParty/openssl/demos/cms/cms_ver.c 

OBJS += \
./src/ThirdParty/openssl/demos/cms/cms_comp.o \
./src/ThirdParty/openssl/demos/cms/cms_ddec.o \
./src/ThirdParty/openssl/demos/cms/cms_dec.o \
./src/ThirdParty/openssl/demos/cms/cms_denc.o \
./src/ThirdParty/openssl/demos/cms/cms_enc.o \
./src/ThirdParty/openssl/demos/cms/cms_sign.o \
./src/ThirdParty/openssl/demos/cms/cms_sign2.o \
./src/ThirdParty/openssl/demos/cms/cms_uncomp.o \
./src/ThirdParty/openssl/demos/cms/cms_ver.o 

C_DEPS += \
./src/ThirdParty/openssl/demos/cms/cms_comp.d \
./src/ThirdParty/openssl/demos/cms/cms_ddec.d \
./src/ThirdParty/openssl/demos/cms/cms_dec.d \
./src/ThirdParty/openssl/demos/cms/cms_denc.d \
./src/ThirdParty/openssl/demos/cms/cms_enc.d \
./src/ThirdParty/openssl/demos/cms/cms_sign.d \
./src/ThirdParty/openssl/demos/cms/cms_sign2.d \
./src/ThirdParty/openssl/demos/cms/cms_uncomp.d \
./src/ThirdParty/openssl/demos/cms/cms_ver.d 


# Each subdirectory must supply rules for building sources it contributes
src/ThirdParty/openssl/demos/cms/%.o: ../src/ThirdParty/openssl/demos/cms/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


