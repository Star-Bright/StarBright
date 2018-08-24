################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/ThirdParty/openssl/crypto/objects/o_names.c \
../src/ThirdParty/openssl/crypto/objects/obj_dat.c \
../src/ThirdParty/openssl/crypto/objects/obj_err.c \
../src/ThirdParty/openssl/crypto/objects/obj_lib.c \
../src/ThirdParty/openssl/crypto/objects/obj_xref.c 

OBJS += \
./src/ThirdParty/openssl/crypto/objects/o_names.o \
./src/ThirdParty/openssl/crypto/objects/obj_dat.o \
./src/ThirdParty/openssl/crypto/objects/obj_err.o \
./src/ThirdParty/openssl/crypto/objects/obj_lib.o \
./src/ThirdParty/openssl/crypto/objects/obj_xref.o 

C_DEPS += \
./src/ThirdParty/openssl/crypto/objects/o_names.d \
./src/ThirdParty/openssl/crypto/objects/obj_dat.d \
./src/ThirdParty/openssl/crypto/objects/obj_err.d \
./src/ThirdParty/openssl/crypto/objects/obj_lib.d \
./src/ThirdParty/openssl/crypto/objects/obj_xref.d 


# Each subdirectory must supply rules for building sources it contributes
src/ThirdParty/openssl/crypto/objects/%.o: ../src/ThirdParty/openssl/crypto/objects/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


