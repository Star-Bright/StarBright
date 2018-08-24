################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/ThirdParty/openssl/demos/smime/smdec.c \
../src/ThirdParty/openssl/demos/smime/smenc.c \
../src/ThirdParty/openssl/demos/smime/smsign.c \
../src/ThirdParty/openssl/demos/smime/smsign2.c \
../src/ThirdParty/openssl/demos/smime/smver.c 

OBJS += \
./src/ThirdParty/openssl/demos/smime/smdec.o \
./src/ThirdParty/openssl/demos/smime/smenc.o \
./src/ThirdParty/openssl/demos/smime/smsign.o \
./src/ThirdParty/openssl/demos/smime/smsign2.o \
./src/ThirdParty/openssl/demos/smime/smver.o 

C_DEPS += \
./src/ThirdParty/openssl/demos/smime/smdec.d \
./src/ThirdParty/openssl/demos/smime/smenc.d \
./src/ThirdParty/openssl/demos/smime/smsign.d \
./src/ThirdParty/openssl/demos/smime/smsign2.d \
./src/ThirdParty/openssl/demos/smime/smver.d 


# Each subdirectory must supply rules for building sources it contributes
src/ThirdParty/openssl/demos/smime/%.o: ../src/ThirdParty/openssl/demos/smime/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


