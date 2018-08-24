################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/ThirdParty/openssl/ssl/record/dtls1_bitmap.c \
../src/ThirdParty/openssl/ssl/record/rec_layer_d1.c \
../src/ThirdParty/openssl/ssl/record/rec_layer_s3.c \
../src/ThirdParty/openssl/ssl/record/ssl3_buffer.c \
../src/ThirdParty/openssl/ssl/record/ssl3_record.c 

OBJS += \
./src/ThirdParty/openssl/ssl/record/dtls1_bitmap.o \
./src/ThirdParty/openssl/ssl/record/rec_layer_d1.o \
./src/ThirdParty/openssl/ssl/record/rec_layer_s3.o \
./src/ThirdParty/openssl/ssl/record/ssl3_buffer.o \
./src/ThirdParty/openssl/ssl/record/ssl3_record.o 

C_DEPS += \
./src/ThirdParty/openssl/ssl/record/dtls1_bitmap.d \
./src/ThirdParty/openssl/ssl/record/rec_layer_d1.d \
./src/ThirdParty/openssl/ssl/record/rec_layer_s3.d \
./src/ThirdParty/openssl/ssl/record/ssl3_buffer.d \
./src/ThirdParty/openssl/ssl/record/ssl3_record.d 


# Each subdirectory must supply rules for building sources it contributes
src/ThirdParty/openssl/ssl/record/%.o: ../src/ThirdParty/openssl/ssl/record/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


