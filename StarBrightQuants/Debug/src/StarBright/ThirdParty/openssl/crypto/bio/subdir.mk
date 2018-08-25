################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/StarBright/ThirdParty/openssl/crypto/bio/b_addr.c \
../src/StarBright/ThirdParty/openssl/crypto/bio/b_dump.c \
../src/StarBright/ThirdParty/openssl/crypto/bio/b_print.c \
../src/StarBright/ThirdParty/openssl/crypto/bio/b_sock.c \
../src/StarBright/ThirdParty/openssl/crypto/bio/b_sock2.c \
../src/StarBright/ThirdParty/openssl/crypto/bio/bf_buff.c \
../src/StarBright/ThirdParty/openssl/crypto/bio/bf_lbuf.c \
../src/StarBright/ThirdParty/openssl/crypto/bio/bf_nbio.c \
../src/StarBright/ThirdParty/openssl/crypto/bio/bf_null.c \
../src/StarBright/ThirdParty/openssl/crypto/bio/bio_cb.c \
../src/StarBright/ThirdParty/openssl/crypto/bio/bio_err.c \
../src/StarBright/ThirdParty/openssl/crypto/bio/bio_lib.c \
../src/StarBright/ThirdParty/openssl/crypto/bio/bio_meth.c \
../src/StarBright/ThirdParty/openssl/crypto/bio/bss_acpt.c \
../src/StarBright/ThirdParty/openssl/crypto/bio/bss_bio.c \
../src/StarBright/ThirdParty/openssl/crypto/bio/bss_conn.c \
../src/StarBright/ThirdParty/openssl/crypto/bio/bss_dgram.c \
../src/StarBright/ThirdParty/openssl/crypto/bio/bss_fd.c \
../src/StarBright/ThirdParty/openssl/crypto/bio/bss_file.c \
../src/StarBright/ThirdParty/openssl/crypto/bio/bss_log.c \
../src/StarBright/ThirdParty/openssl/crypto/bio/bss_mem.c \
../src/StarBright/ThirdParty/openssl/crypto/bio/bss_null.c \
../src/StarBright/ThirdParty/openssl/crypto/bio/bss_sock.c 

OBJS += \
./src/StarBright/ThirdParty/openssl/crypto/bio/b_addr.o \
./src/StarBright/ThirdParty/openssl/crypto/bio/b_dump.o \
./src/StarBright/ThirdParty/openssl/crypto/bio/b_print.o \
./src/StarBright/ThirdParty/openssl/crypto/bio/b_sock.o \
./src/StarBright/ThirdParty/openssl/crypto/bio/b_sock2.o \
./src/StarBright/ThirdParty/openssl/crypto/bio/bf_buff.o \
./src/StarBright/ThirdParty/openssl/crypto/bio/bf_lbuf.o \
./src/StarBright/ThirdParty/openssl/crypto/bio/bf_nbio.o \
./src/StarBright/ThirdParty/openssl/crypto/bio/bf_null.o \
./src/StarBright/ThirdParty/openssl/crypto/bio/bio_cb.o \
./src/StarBright/ThirdParty/openssl/crypto/bio/bio_err.o \
./src/StarBright/ThirdParty/openssl/crypto/bio/bio_lib.o \
./src/StarBright/ThirdParty/openssl/crypto/bio/bio_meth.o \
./src/StarBright/ThirdParty/openssl/crypto/bio/bss_acpt.o \
./src/StarBright/ThirdParty/openssl/crypto/bio/bss_bio.o \
./src/StarBright/ThirdParty/openssl/crypto/bio/bss_conn.o \
./src/StarBright/ThirdParty/openssl/crypto/bio/bss_dgram.o \
./src/StarBright/ThirdParty/openssl/crypto/bio/bss_fd.o \
./src/StarBright/ThirdParty/openssl/crypto/bio/bss_file.o \
./src/StarBright/ThirdParty/openssl/crypto/bio/bss_log.o \
./src/StarBright/ThirdParty/openssl/crypto/bio/bss_mem.o \
./src/StarBright/ThirdParty/openssl/crypto/bio/bss_null.o \
./src/StarBright/ThirdParty/openssl/crypto/bio/bss_sock.o 

C_DEPS += \
./src/StarBright/ThirdParty/openssl/crypto/bio/b_addr.d \
./src/StarBright/ThirdParty/openssl/crypto/bio/b_dump.d \
./src/StarBright/ThirdParty/openssl/crypto/bio/b_print.d \
./src/StarBright/ThirdParty/openssl/crypto/bio/b_sock.d \
./src/StarBright/ThirdParty/openssl/crypto/bio/b_sock2.d \
./src/StarBright/ThirdParty/openssl/crypto/bio/bf_buff.d \
./src/StarBright/ThirdParty/openssl/crypto/bio/bf_lbuf.d \
./src/StarBright/ThirdParty/openssl/crypto/bio/bf_nbio.d \
./src/StarBright/ThirdParty/openssl/crypto/bio/bf_null.d \
./src/StarBright/ThirdParty/openssl/crypto/bio/bio_cb.d \
./src/StarBright/ThirdParty/openssl/crypto/bio/bio_err.d \
./src/StarBright/ThirdParty/openssl/crypto/bio/bio_lib.d \
./src/StarBright/ThirdParty/openssl/crypto/bio/bio_meth.d \
./src/StarBright/ThirdParty/openssl/crypto/bio/bss_acpt.d \
./src/StarBright/ThirdParty/openssl/crypto/bio/bss_bio.d \
./src/StarBright/ThirdParty/openssl/crypto/bio/bss_conn.d \
./src/StarBright/ThirdParty/openssl/crypto/bio/bss_dgram.d \
./src/StarBright/ThirdParty/openssl/crypto/bio/bss_fd.d \
./src/StarBright/ThirdParty/openssl/crypto/bio/bss_file.d \
./src/StarBright/ThirdParty/openssl/crypto/bio/bss_log.d \
./src/StarBright/ThirdParty/openssl/crypto/bio/bss_mem.d \
./src/StarBright/ThirdParty/openssl/crypto/bio/bss_null.d \
./src/StarBright/ThirdParty/openssl/crypto/bio/bss_sock.d 


# Each subdirectory must supply rules for building sources it contributes
src/StarBright/ThirdParty/openssl/crypto/bio/%.o: ../src/StarBright/ThirdParty/openssl/crypto/bio/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


