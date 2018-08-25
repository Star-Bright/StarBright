################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/StarBright/ThirdParty/openssl/demos/smime/smdec.c \
../src/StarBright/ThirdParty/openssl/demos/smime/smenc.c \
../src/StarBright/ThirdParty/openssl/demos/smime/smsign.c \
../src/StarBright/ThirdParty/openssl/demos/smime/smsign2.c \
../src/StarBright/ThirdParty/openssl/demos/smime/smver.c 

OBJS += \
./src/StarBright/ThirdParty/openssl/demos/smime/smdec.o \
./src/StarBright/ThirdParty/openssl/demos/smime/smenc.o \
./src/StarBright/ThirdParty/openssl/demos/smime/smsign.o \
./src/StarBright/ThirdParty/openssl/demos/smime/smsign2.o \
./src/StarBright/ThirdParty/openssl/demos/smime/smver.o 

C_DEPS += \
./src/StarBright/ThirdParty/openssl/demos/smime/smdec.d \
./src/StarBright/ThirdParty/openssl/demos/smime/smenc.d \
./src/StarBright/ThirdParty/openssl/demos/smime/smsign.d \
./src/StarBright/ThirdParty/openssl/demos/smime/smsign2.d \
./src/StarBright/ThirdParty/openssl/demos/smime/smver.d 


# Each subdirectory must supply rules for building sources it contributes
src/StarBright/ThirdParty/openssl/demos/smime/%.o: ../src/StarBright/ThirdParty/openssl/demos/smime/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


