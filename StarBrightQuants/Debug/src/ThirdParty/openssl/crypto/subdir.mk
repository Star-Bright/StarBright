################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/ThirdParty/openssl/crypto/LPdir_nyi.c \
../src/ThirdParty/openssl/crypto/LPdir_unix.c \
../src/ThirdParty/openssl/crypto/LPdir_vms.c \
../src/ThirdParty/openssl/crypto/LPdir_win.c \
../src/ThirdParty/openssl/crypto/LPdir_win32.c \
../src/ThirdParty/openssl/crypto/LPdir_wince.c \
../src/ThirdParty/openssl/crypto/armcap.c \
../src/ThirdParty/openssl/crypto/cpt_err.c \
../src/ThirdParty/openssl/crypto/cryptlib.c \
../src/ThirdParty/openssl/crypto/cversion.c \
../src/ThirdParty/openssl/crypto/dllmain.c \
../src/ThirdParty/openssl/crypto/ebcdic.c \
../src/ThirdParty/openssl/crypto/ex_data.c \
../src/ThirdParty/openssl/crypto/init.c \
../src/ThirdParty/openssl/crypto/mem.c \
../src/ThirdParty/openssl/crypto/mem_clr.c \
../src/ThirdParty/openssl/crypto/mem_dbg.c \
../src/ThirdParty/openssl/crypto/mem_sec.c \
../src/ThirdParty/openssl/crypto/o_dir.c \
../src/ThirdParty/openssl/crypto/o_fips.c \
../src/ThirdParty/openssl/crypto/o_fopen.c \
../src/ThirdParty/openssl/crypto/o_init.c \
../src/ThirdParty/openssl/crypto/o_str.c \
../src/ThirdParty/openssl/crypto/o_time.c \
../src/ThirdParty/openssl/crypto/ppccap.c \
../src/ThirdParty/openssl/crypto/s390xcap.c \
../src/ThirdParty/openssl/crypto/sparcv9cap.c \
../src/ThirdParty/openssl/crypto/threads_none.c \
../src/ThirdParty/openssl/crypto/threads_pthread.c \
../src/ThirdParty/openssl/crypto/threads_win.c \
../src/ThirdParty/openssl/crypto/uid.c 

OBJS += \
./src/ThirdParty/openssl/crypto/LPdir_nyi.o \
./src/ThirdParty/openssl/crypto/LPdir_unix.o \
./src/ThirdParty/openssl/crypto/LPdir_vms.o \
./src/ThirdParty/openssl/crypto/LPdir_win.o \
./src/ThirdParty/openssl/crypto/LPdir_win32.o \
./src/ThirdParty/openssl/crypto/LPdir_wince.o \
./src/ThirdParty/openssl/crypto/armcap.o \
./src/ThirdParty/openssl/crypto/cpt_err.o \
./src/ThirdParty/openssl/crypto/cryptlib.o \
./src/ThirdParty/openssl/crypto/cversion.o \
./src/ThirdParty/openssl/crypto/dllmain.o \
./src/ThirdParty/openssl/crypto/ebcdic.o \
./src/ThirdParty/openssl/crypto/ex_data.o \
./src/ThirdParty/openssl/crypto/init.o \
./src/ThirdParty/openssl/crypto/mem.o \
./src/ThirdParty/openssl/crypto/mem_clr.o \
./src/ThirdParty/openssl/crypto/mem_dbg.o \
./src/ThirdParty/openssl/crypto/mem_sec.o \
./src/ThirdParty/openssl/crypto/o_dir.o \
./src/ThirdParty/openssl/crypto/o_fips.o \
./src/ThirdParty/openssl/crypto/o_fopen.o \
./src/ThirdParty/openssl/crypto/o_init.o \
./src/ThirdParty/openssl/crypto/o_str.o \
./src/ThirdParty/openssl/crypto/o_time.o \
./src/ThirdParty/openssl/crypto/ppccap.o \
./src/ThirdParty/openssl/crypto/s390xcap.o \
./src/ThirdParty/openssl/crypto/sparcv9cap.o \
./src/ThirdParty/openssl/crypto/threads_none.o \
./src/ThirdParty/openssl/crypto/threads_pthread.o \
./src/ThirdParty/openssl/crypto/threads_win.o \
./src/ThirdParty/openssl/crypto/uid.o 

C_DEPS += \
./src/ThirdParty/openssl/crypto/LPdir_nyi.d \
./src/ThirdParty/openssl/crypto/LPdir_unix.d \
./src/ThirdParty/openssl/crypto/LPdir_vms.d \
./src/ThirdParty/openssl/crypto/LPdir_win.d \
./src/ThirdParty/openssl/crypto/LPdir_win32.d \
./src/ThirdParty/openssl/crypto/LPdir_wince.d \
./src/ThirdParty/openssl/crypto/armcap.d \
./src/ThirdParty/openssl/crypto/cpt_err.d \
./src/ThirdParty/openssl/crypto/cryptlib.d \
./src/ThirdParty/openssl/crypto/cversion.d \
./src/ThirdParty/openssl/crypto/dllmain.d \
./src/ThirdParty/openssl/crypto/ebcdic.d \
./src/ThirdParty/openssl/crypto/ex_data.d \
./src/ThirdParty/openssl/crypto/init.d \
./src/ThirdParty/openssl/crypto/mem.d \
./src/ThirdParty/openssl/crypto/mem_clr.d \
./src/ThirdParty/openssl/crypto/mem_dbg.d \
./src/ThirdParty/openssl/crypto/mem_sec.d \
./src/ThirdParty/openssl/crypto/o_dir.d \
./src/ThirdParty/openssl/crypto/o_fips.d \
./src/ThirdParty/openssl/crypto/o_fopen.d \
./src/ThirdParty/openssl/crypto/o_init.d \
./src/ThirdParty/openssl/crypto/o_str.d \
./src/ThirdParty/openssl/crypto/o_time.d \
./src/ThirdParty/openssl/crypto/ppccap.d \
./src/ThirdParty/openssl/crypto/s390xcap.d \
./src/ThirdParty/openssl/crypto/sparcv9cap.d \
./src/ThirdParty/openssl/crypto/threads_none.d \
./src/ThirdParty/openssl/crypto/threads_pthread.d \
./src/ThirdParty/openssl/crypto/threads_win.d \
./src/ThirdParty/openssl/crypto/uid.d 


# Each subdirectory must supply rules for building sources it contributes
src/ThirdParty/openssl/crypto/%.o: ../src/ThirdParty/openssl/crypto/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


