################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
ASM_SRCS += \
../src/ThirdParty/openssl/crypto/bn/asm/bn-c64xplus.asm 

C_SRCS += \
../src/ThirdParty/openssl/crypto/bn/asm/x86_64-gcc.c 

S_UPPER_SRCS += \
../src/ThirdParty/openssl/crypto/bn/asm/ia64.S \
../src/ThirdParty/openssl/crypto/bn/asm/s390x.S \
../src/ThirdParty/openssl/crypto/bn/asm/sparcv8.S \
../src/ThirdParty/openssl/crypto/bn/asm/sparcv8plus.S 

OBJS += \
./src/ThirdParty/openssl/crypto/bn/asm/bn-c64xplus.o \
./src/ThirdParty/openssl/crypto/bn/asm/ia64.o \
./src/ThirdParty/openssl/crypto/bn/asm/s390x.o \
./src/ThirdParty/openssl/crypto/bn/asm/sparcv8.o \
./src/ThirdParty/openssl/crypto/bn/asm/sparcv8plus.o \
./src/ThirdParty/openssl/crypto/bn/asm/x86_64-gcc.o 

C_DEPS += \
./src/ThirdParty/openssl/crypto/bn/asm/x86_64-gcc.d 


# Each subdirectory must supply rules for building sources it contributes
src/ThirdParty/openssl/crypto/bn/asm/%.o: ../src/ThirdParty/openssl/crypto/bn/asm/%.asm
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/ThirdParty/openssl/crypto/bn/asm/%.o: ../src/ThirdParty/openssl/crypto/bn/asm/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/ThirdParty/openssl/crypto/bn/asm/%.o: ../src/ThirdParty/openssl/crypto/bn/asm/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


