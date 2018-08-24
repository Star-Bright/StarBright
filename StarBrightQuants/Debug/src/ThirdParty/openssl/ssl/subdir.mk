################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/ThirdParty/openssl/ssl/bio_ssl.c \
../src/ThirdParty/openssl/ssl/d1_lib.c \
../src/ThirdParty/openssl/ssl/d1_msg.c \
../src/ThirdParty/openssl/ssl/d1_srtp.c \
../src/ThirdParty/openssl/ssl/methods.c \
../src/ThirdParty/openssl/ssl/pqueue.c \
../src/ThirdParty/openssl/ssl/s3_cbc.c \
../src/ThirdParty/openssl/ssl/s3_enc.c \
../src/ThirdParty/openssl/ssl/s3_lib.c \
../src/ThirdParty/openssl/ssl/s3_msg.c \
../src/ThirdParty/openssl/ssl/ssl_asn1.c \
../src/ThirdParty/openssl/ssl/ssl_cert.c \
../src/ThirdParty/openssl/ssl/ssl_ciph.c \
../src/ThirdParty/openssl/ssl/ssl_conf.c \
../src/ThirdParty/openssl/ssl/ssl_err.c \
../src/ThirdParty/openssl/ssl/ssl_init.c \
../src/ThirdParty/openssl/ssl/ssl_lib.c \
../src/ThirdParty/openssl/ssl/ssl_mcnf.c \
../src/ThirdParty/openssl/ssl/ssl_rsa.c \
../src/ThirdParty/openssl/ssl/ssl_sess.c \
../src/ThirdParty/openssl/ssl/ssl_stat.c \
../src/ThirdParty/openssl/ssl/ssl_txt.c \
../src/ThirdParty/openssl/ssl/ssl_utst.c \
../src/ThirdParty/openssl/ssl/t1_enc.c \
../src/ThirdParty/openssl/ssl/t1_ext.c \
../src/ThirdParty/openssl/ssl/t1_lib.c \
../src/ThirdParty/openssl/ssl/t1_reneg.c \
../src/ThirdParty/openssl/ssl/t1_trce.c \
../src/ThirdParty/openssl/ssl/tls_srp.c 

OBJS += \
./src/ThirdParty/openssl/ssl/bio_ssl.o \
./src/ThirdParty/openssl/ssl/d1_lib.o \
./src/ThirdParty/openssl/ssl/d1_msg.o \
./src/ThirdParty/openssl/ssl/d1_srtp.o \
./src/ThirdParty/openssl/ssl/methods.o \
./src/ThirdParty/openssl/ssl/pqueue.o \
./src/ThirdParty/openssl/ssl/s3_cbc.o \
./src/ThirdParty/openssl/ssl/s3_enc.o \
./src/ThirdParty/openssl/ssl/s3_lib.o \
./src/ThirdParty/openssl/ssl/s3_msg.o \
./src/ThirdParty/openssl/ssl/ssl_asn1.o \
./src/ThirdParty/openssl/ssl/ssl_cert.o \
./src/ThirdParty/openssl/ssl/ssl_ciph.o \
./src/ThirdParty/openssl/ssl/ssl_conf.o \
./src/ThirdParty/openssl/ssl/ssl_err.o \
./src/ThirdParty/openssl/ssl/ssl_init.o \
./src/ThirdParty/openssl/ssl/ssl_lib.o \
./src/ThirdParty/openssl/ssl/ssl_mcnf.o \
./src/ThirdParty/openssl/ssl/ssl_rsa.o \
./src/ThirdParty/openssl/ssl/ssl_sess.o \
./src/ThirdParty/openssl/ssl/ssl_stat.o \
./src/ThirdParty/openssl/ssl/ssl_txt.o \
./src/ThirdParty/openssl/ssl/ssl_utst.o \
./src/ThirdParty/openssl/ssl/t1_enc.o \
./src/ThirdParty/openssl/ssl/t1_ext.o \
./src/ThirdParty/openssl/ssl/t1_lib.o \
./src/ThirdParty/openssl/ssl/t1_reneg.o \
./src/ThirdParty/openssl/ssl/t1_trce.o \
./src/ThirdParty/openssl/ssl/tls_srp.o 

C_DEPS += \
./src/ThirdParty/openssl/ssl/bio_ssl.d \
./src/ThirdParty/openssl/ssl/d1_lib.d \
./src/ThirdParty/openssl/ssl/d1_msg.d \
./src/ThirdParty/openssl/ssl/d1_srtp.d \
./src/ThirdParty/openssl/ssl/methods.d \
./src/ThirdParty/openssl/ssl/pqueue.d \
./src/ThirdParty/openssl/ssl/s3_cbc.d \
./src/ThirdParty/openssl/ssl/s3_enc.d \
./src/ThirdParty/openssl/ssl/s3_lib.d \
./src/ThirdParty/openssl/ssl/s3_msg.d \
./src/ThirdParty/openssl/ssl/ssl_asn1.d \
./src/ThirdParty/openssl/ssl/ssl_cert.d \
./src/ThirdParty/openssl/ssl/ssl_ciph.d \
./src/ThirdParty/openssl/ssl/ssl_conf.d \
./src/ThirdParty/openssl/ssl/ssl_err.d \
./src/ThirdParty/openssl/ssl/ssl_init.d \
./src/ThirdParty/openssl/ssl/ssl_lib.d \
./src/ThirdParty/openssl/ssl/ssl_mcnf.d \
./src/ThirdParty/openssl/ssl/ssl_rsa.d \
./src/ThirdParty/openssl/ssl/ssl_sess.d \
./src/ThirdParty/openssl/ssl/ssl_stat.d \
./src/ThirdParty/openssl/ssl/ssl_txt.d \
./src/ThirdParty/openssl/ssl/ssl_utst.d \
./src/ThirdParty/openssl/ssl/t1_enc.d \
./src/ThirdParty/openssl/ssl/t1_ext.d \
./src/ThirdParty/openssl/ssl/t1_lib.d \
./src/ThirdParty/openssl/ssl/t1_reneg.d \
./src/ThirdParty/openssl/ssl/t1_trce.d \
./src/ThirdParty/openssl/ssl/tls_srp.d 


# Each subdirectory must supply rules for building sources it contributes
src/ThirdParty/openssl/ssl/%.o: ../src/ThirdParty/openssl/ssl/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


