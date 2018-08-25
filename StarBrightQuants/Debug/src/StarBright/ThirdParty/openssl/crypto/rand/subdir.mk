################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/StarBright/ThirdParty/openssl/crypto/rand/md_rand.c \
../src/StarBright/ThirdParty/openssl/crypto/rand/rand_egd.c \
../src/StarBright/ThirdParty/openssl/crypto/rand/rand_err.c \
../src/StarBright/ThirdParty/openssl/crypto/rand/rand_lib.c \
../src/StarBright/ThirdParty/openssl/crypto/rand/rand_unix.c \
../src/StarBright/ThirdParty/openssl/crypto/rand/rand_vms.c \
../src/StarBright/ThirdParty/openssl/crypto/rand/rand_win.c \
../src/StarBright/ThirdParty/openssl/crypto/rand/randfile.c 

OBJS += \
./src/StarBright/ThirdParty/openssl/crypto/rand/md_rand.o \
./src/StarBright/ThirdParty/openssl/crypto/rand/rand_egd.o \
./src/StarBright/ThirdParty/openssl/crypto/rand/rand_err.o \
./src/StarBright/ThirdParty/openssl/crypto/rand/rand_lib.o \
./src/StarBright/ThirdParty/openssl/crypto/rand/rand_unix.o \
./src/StarBright/ThirdParty/openssl/crypto/rand/rand_vms.o \
./src/StarBright/ThirdParty/openssl/crypto/rand/rand_win.o \
./src/StarBright/ThirdParty/openssl/crypto/rand/randfile.o 

C_DEPS += \
./src/StarBright/ThirdParty/openssl/crypto/rand/md_rand.d \
./src/StarBright/ThirdParty/openssl/crypto/rand/rand_egd.d \
./src/StarBright/ThirdParty/openssl/crypto/rand/rand_err.d \
./src/StarBright/ThirdParty/openssl/crypto/rand/rand_lib.d \
./src/StarBright/ThirdParty/openssl/crypto/rand/rand_unix.d \
./src/StarBright/ThirdParty/openssl/crypto/rand/rand_vms.d \
./src/StarBright/ThirdParty/openssl/crypto/rand/rand_win.d \
./src/StarBright/ThirdParty/openssl/crypto/rand/randfile.d 


# Each subdirectory must supply rules for building sources it contributes
src/StarBright/ThirdParty/openssl/crypto/rand/%.o: ../src/StarBright/ThirdParty/openssl/crypto/rand/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


