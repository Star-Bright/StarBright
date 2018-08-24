################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/ThirdParty/libsodium/src/libsodium/sodium/codecs.c \
../src/ThirdParty/libsodium/src/libsodium/sodium/core.c \
../src/ThirdParty/libsodium/src/libsodium/sodium/runtime.c \
../src/ThirdParty/libsodium/src/libsodium/sodium/utils.c \
../src/ThirdParty/libsodium/src/libsodium/sodium/version.c 

OBJS += \
./src/ThirdParty/libsodium/src/libsodium/sodium/codecs.o \
./src/ThirdParty/libsodium/src/libsodium/sodium/core.o \
./src/ThirdParty/libsodium/src/libsodium/sodium/runtime.o \
./src/ThirdParty/libsodium/src/libsodium/sodium/utils.o \
./src/ThirdParty/libsodium/src/libsodium/sodium/version.o 

C_DEPS += \
./src/ThirdParty/libsodium/src/libsodium/sodium/codecs.d \
./src/ThirdParty/libsodium/src/libsodium/sodium/core.d \
./src/ThirdParty/libsodium/src/libsodium/sodium/runtime.d \
./src/ThirdParty/libsodium/src/libsodium/sodium/utils.d \
./src/ThirdParty/libsodium/src/libsodium/sodium/version.d 


# Each subdirectory must supply rules for building sources it contributes
src/ThirdParty/libsodium/src/libsodium/sodium/%.o: ../src/ThirdParty/libsodium/src/libsodium/sodium/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


