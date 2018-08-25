################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
ASM_SRCS += \
../src/StarBright/ThirdParty/openssl/crypto/bn/asm/bn-c64xplus.asm 

C_SRCS += \
../src/StarBright/ThirdParty/openssl/crypto/bn/asm/x86_64-gcc.c 

S_UPPER_SRCS += \
../src/StarBright/ThirdParty/openssl/crypto/bn/asm/ia64.S \
../src/StarBright/ThirdParty/openssl/crypto/bn/asm/s390x.S \
../src/StarBright/ThirdParty/openssl/crypto/bn/asm/sparcv8.S \
../src/StarBright/ThirdParty/openssl/crypto/bn/asm/sparcv8plus.S 

OBJS += \
./src/StarBright/ThirdParty/openssl/crypto/bn/asm/bn-c64xplus.o \
./src/StarBright/ThirdParty/openssl/crypto/bn/asm/ia64.o \
./src/StarBright/ThirdParty/openssl/crypto/bn/asm/s390x.o \
./src/StarBright/ThirdParty/openssl/crypto/bn/asm/sparcv8.o \
./src/StarBright/ThirdParty/openssl/crypto/bn/asm/sparcv8plus.o \
./src/StarBright/ThirdParty/openssl/crypto/bn/asm/x86_64-gcc.o 

C_DEPS += \
./src/StarBright/ThirdParty/openssl/crypto/bn/asm/x86_64-gcc.d 


# Each subdirectory must supply rules for building sources it contributes
src/StarBright/ThirdParty/openssl/crypto/bn/asm/%.o: ../src/StarBright/ThirdParty/openssl/crypto/bn/asm/%.asm
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/StarBright/ThirdParty/openssl/crypto/bn/asm/%.o: ../src/StarBright/ThirdParty/openssl/crypto/bn/asm/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/StarBright/ThirdParty/openssl/crypto/bn/asm/%.o: ../src/StarBright/ThirdParty/openssl/crypto/bn/asm/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


