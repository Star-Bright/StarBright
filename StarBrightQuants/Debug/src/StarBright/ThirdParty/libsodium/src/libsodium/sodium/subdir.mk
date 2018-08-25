################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/StarBright/ThirdParty/libsodium/src/libsodium/sodium/codecs.c \
../src/StarBright/ThirdParty/libsodium/src/libsodium/sodium/core.c \
../src/StarBright/ThirdParty/libsodium/src/libsodium/sodium/runtime.c \
../src/StarBright/ThirdParty/libsodium/src/libsodium/sodium/utils.c \
../src/StarBright/ThirdParty/libsodium/src/libsodium/sodium/version.c 

OBJS += \
./src/StarBright/ThirdParty/libsodium/src/libsodium/sodium/codecs.o \
./src/StarBright/ThirdParty/libsodium/src/libsodium/sodium/core.o \
./src/StarBright/ThirdParty/libsodium/src/libsodium/sodium/runtime.o \
./src/StarBright/ThirdParty/libsodium/src/libsodium/sodium/utils.o \
./src/StarBright/ThirdParty/libsodium/src/libsodium/sodium/version.o 

C_DEPS += \
./src/StarBright/ThirdParty/libsodium/src/libsodium/sodium/codecs.d \
./src/StarBright/ThirdParty/libsodium/src/libsodium/sodium/core.d \
./src/StarBright/ThirdParty/libsodium/src/libsodium/sodium/runtime.d \
./src/StarBright/ThirdParty/libsodium/src/libsodium/sodium/utils.d \
./src/StarBright/ThirdParty/libsodium/src/libsodium/sodium/version.d 


# Each subdirectory must supply rules for building sources it contributes
src/StarBright/ThirdParty/libsodium/src/libsodium/sodium/%.o: ../src/StarBright/ThirdParty/libsodium/src/libsodium/sodium/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


