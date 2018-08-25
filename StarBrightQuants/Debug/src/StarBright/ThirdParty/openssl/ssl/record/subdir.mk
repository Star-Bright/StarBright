################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/StarBright/ThirdParty/openssl/ssl/record/dtls1_bitmap.c \
../src/StarBright/ThirdParty/openssl/ssl/record/rec_layer_d1.c \
../src/StarBright/ThirdParty/openssl/ssl/record/rec_layer_s3.c \
../src/StarBright/ThirdParty/openssl/ssl/record/ssl3_buffer.c \
../src/StarBright/ThirdParty/openssl/ssl/record/ssl3_record.c 

OBJS += \
./src/StarBright/ThirdParty/openssl/ssl/record/dtls1_bitmap.o \
./src/StarBright/ThirdParty/openssl/ssl/record/rec_layer_d1.o \
./src/StarBright/ThirdParty/openssl/ssl/record/rec_layer_s3.o \
./src/StarBright/ThirdParty/openssl/ssl/record/ssl3_buffer.o \
./src/StarBright/ThirdParty/openssl/ssl/record/ssl3_record.o 

C_DEPS += \
./src/StarBright/ThirdParty/openssl/ssl/record/dtls1_bitmap.d \
./src/StarBright/ThirdParty/openssl/ssl/record/rec_layer_d1.d \
./src/StarBright/ThirdParty/openssl/ssl/record/rec_layer_s3.d \
./src/StarBright/ThirdParty/openssl/ssl/record/ssl3_buffer.d \
./src/StarBright/ThirdParty/openssl/ssl/record/ssl3_record.d 


# Each subdirectory must supply rules for building sources it contributes
src/StarBright/ThirdParty/openssl/ssl/record/%.o: ../src/StarBright/ThirdParty/openssl/ssl/record/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


