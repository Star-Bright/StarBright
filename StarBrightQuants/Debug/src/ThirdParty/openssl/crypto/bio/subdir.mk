################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/ThirdParty/openssl/crypto/bio/b_addr.c \
../src/ThirdParty/openssl/crypto/bio/b_dump.c \
../src/ThirdParty/openssl/crypto/bio/b_print.c \
../src/ThirdParty/openssl/crypto/bio/b_sock.c \
../src/ThirdParty/openssl/crypto/bio/b_sock2.c \
../src/ThirdParty/openssl/crypto/bio/bf_buff.c \
../src/ThirdParty/openssl/crypto/bio/bf_lbuf.c \
../src/ThirdParty/openssl/crypto/bio/bf_nbio.c \
../src/ThirdParty/openssl/crypto/bio/bf_null.c \
../src/ThirdParty/openssl/crypto/bio/bio_cb.c \
../src/ThirdParty/openssl/crypto/bio/bio_err.c \
../src/ThirdParty/openssl/crypto/bio/bio_lib.c \
../src/ThirdParty/openssl/crypto/bio/bio_meth.c \
../src/ThirdParty/openssl/crypto/bio/bss_acpt.c \
../src/ThirdParty/openssl/crypto/bio/bss_bio.c \
../src/ThirdParty/openssl/crypto/bio/bss_conn.c \
../src/ThirdParty/openssl/crypto/bio/bss_dgram.c \
../src/ThirdParty/openssl/crypto/bio/bss_fd.c \
../src/ThirdParty/openssl/crypto/bio/bss_file.c \
../src/ThirdParty/openssl/crypto/bio/bss_log.c \
../src/ThirdParty/openssl/crypto/bio/bss_mem.c \
../src/ThirdParty/openssl/crypto/bio/bss_null.c \
../src/ThirdParty/openssl/crypto/bio/bss_sock.c 

OBJS += \
./src/ThirdParty/openssl/crypto/bio/b_addr.o \
./src/ThirdParty/openssl/crypto/bio/b_dump.o \
./src/ThirdParty/openssl/crypto/bio/b_print.o \
./src/ThirdParty/openssl/crypto/bio/b_sock.o \
./src/ThirdParty/openssl/crypto/bio/b_sock2.o \
./src/ThirdParty/openssl/crypto/bio/bf_buff.o \
./src/ThirdParty/openssl/crypto/bio/bf_lbuf.o \
./src/ThirdParty/openssl/crypto/bio/bf_nbio.o \
./src/ThirdParty/openssl/crypto/bio/bf_null.o \
./src/ThirdParty/openssl/crypto/bio/bio_cb.o \
./src/ThirdParty/openssl/crypto/bio/bio_err.o \
./src/ThirdParty/openssl/crypto/bio/bio_lib.o \
./src/ThirdParty/openssl/crypto/bio/bio_meth.o \
./src/ThirdParty/openssl/crypto/bio/bss_acpt.o \
./src/ThirdParty/openssl/crypto/bio/bss_bio.o \
./src/ThirdParty/openssl/crypto/bio/bss_conn.o \
./src/ThirdParty/openssl/crypto/bio/bss_dgram.o \
./src/ThirdParty/openssl/crypto/bio/bss_fd.o \
./src/ThirdParty/openssl/crypto/bio/bss_file.o \
./src/ThirdParty/openssl/crypto/bio/bss_log.o \
./src/ThirdParty/openssl/crypto/bio/bss_mem.o \
./src/ThirdParty/openssl/crypto/bio/bss_null.o \
./src/ThirdParty/openssl/crypto/bio/bss_sock.o 

C_DEPS += \
./src/ThirdParty/openssl/crypto/bio/b_addr.d \
./src/ThirdParty/openssl/crypto/bio/b_dump.d \
./src/ThirdParty/openssl/crypto/bio/b_print.d \
./src/ThirdParty/openssl/crypto/bio/b_sock.d \
./src/ThirdParty/openssl/crypto/bio/b_sock2.d \
./src/ThirdParty/openssl/crypto/bio/bf_buff.d \
./src/ThirdParty/openssl/crypto/bio/bf_lbuf.d \
./src/ThirdParty/openssl/crypto/bio/bf_nbio.d \
./src/ThirdParty/openssl/crypto/bio/bf_null.d \
./src/ThirdParty/openssl/crypto/bio/bio_cb.d \
./src/ThirdParty/openssl/crypto/bio/bio_err.d \
./src/ThirdParty/openssl/crypto/bio/bio_lib.d \
./src/ThirdParty/openssl/crypto/bio/bio_meth.d \
./src/ThirdParty/openssl/crypto/bio/bss_acpt.d \
./src/ThirdParty/openssl/crypto/bio/bss_bio.d \
./src/ThirdParty/openssl/crypto/bio/bss_conn.d \
./src/ThirdParty/openssl/crypto/bio/bss_dgram.d \
./src/ThirdParty/openssl/crypto/bio/bss_fd.d \
./src/ThirdParty/openssl/crypto/bio/bss_file.d \
./src/ThirdParty/openssl/crypto/bio/bss_log.d \
./src/ThirdParty/openssl/crypto/bio/bss_mem.d \
./src/ThirdParty/openssl/crypto/bio/bss_null.d \
./src/ThirdParty/openssl/crypto/bio/bss_sock.d 


# Each subdirectory must supply rules for building sources it contributes
src/ThirdParty/openssl/crypto/bio/%.o: ../src/ThirdParty/openssl/crypto/bio/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


