################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/StarBright/ThirdParty/openssl/crypto/objects/o_names.c \
../src/StarBright/ThirdParty/openssl/crypto/objects/obj_dat.c \
../src/StarBright/ThirdParty/openssl/crypto/objects/obj_err.c \
../src/StarBright/ThirdParty/openssl/crypto/objects/obj_lib.c \
../src/StarBright/ThirdParty/openssl/crypto/objects/obj_xref.c 

OBJS += \
./src/StarBright/ThirdParty/openssl/crypto/objects/o_names.o \
./src/StarBright/ThirdParty/openssl/crypto/objects/obj_dat.o \
./src/StarBright/ThirdParty/openssl/crypto/objects/obj_err.o \
./src/StarBright/ThirdParty/openssl/crypto/objects/obj_lib.o \
./src/StarBright/ThirdParty/openssl/crypto/objects/obj_xref.o 

C_DEPS += \
./src/StarBright/ThirdParty/openssl/crypto/objects/o_names.d \
./src/StarBright/ThirdParty/openssl/crypto/objects/obj_dat.d \
./src/StarBright/ThirdParty/openssl/crypto/objects/obj_err.d \
./src/StarBright/ThirdParty/openssl/crypto/objects/obj_lib.d \
./src/StarBright/ThirdParty/openssl/crypto/objects/obj_xref.d 


# Each subdirectory must supply rules for building sources it contributes
src/StarBright/ThirdParty/openssl/crypto/objects/%.o: ../src/StarBright/ThirdParty/openssl/crypto/objects/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


