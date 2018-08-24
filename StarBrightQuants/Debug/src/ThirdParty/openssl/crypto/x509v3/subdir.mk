################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/ThirdParty/openssl/crypto/x509v3/pcy_cache.c \
../src/ThirdParty/openssl/crypto/x509v3/pcy_data.c \
../src/ThirdParty/openssl/crypto/x509v3/pcy_lib.c \
../src/ThirdParty/openssl/crypto/x509v3/pcy_map.c \
../src/ThirdParty/openssl/crypto/x509v3/pcy_node.c \
../src/ThirdParty/openssl/crypto/x509v3/pcy_tree.c \
../src/ThirdParty/openssl/crypto/x509v3/tabtest.c \
../src/ThirdParty/openssl/crypto/x509v3/v3_addr.c \
../src/ThirdParty/openssl/crypto/x509v3/v3_akey.c \
../src/ThirdParty/openssl/crypto/x509v3/v3_akeya.c \
../src/ThirdParty/openssl/crypto/x509v3/v3_alt.c \
../src/ThirdParty/openssl/crypto/x509v3/v3_asid.c \
../src/ThirdParty/openssl/crypto/x509v3/v3_bcons.c \
../src/ThirdParty/openssl/crypto/x509v3/v3_bitst.c \
../src/ThirdParty/openssl/crypto/x509v3/v3_conf.c \
../src/ThirdParty/openssl/crypto/x509v3/v3_cpols.c \
../src/ThirdParty/openssl/crypto/x509v3/v3_crld.c \
../src/ThirdParty/openssl/crypto/x509v3/v3_enum.c \
../src/ThirdParty/openssl/crypto/x509v3/v3_extku.c \
../src/ThirdParty/openssl/crypto/x509v3/v3_genn.c \
../src/ThirdParty/openssl/crypto/x509v3/v3_ia5.c \
../src/ThirdParty/openssl/crypto/x509v3/v3_info.c \
../src/ThirdParty/openssl/crypto/x509v3/v3_int.c \
../src/ThirdParty/openssl/crypto/x509v3/v3_lib.c \
../src/ThirdParty/openssl/crypto/x509v3/v3_ncons.c \
../src/ThirdParty/openssl/crypto/x509v3/v3_pci.c \
../src/ThirdParty/openssl/crypto/x509v3/v3_pcia.c \
../src/ThirdParty/openssl/crypto/x509v3/v3_pcons.c \
../src/ThirdParty/openssl/crypto/x509v3/v3_pku.c \
../src/ThirdParty/openssl/crypto/x509v3/v3_pmaps.c \
../src/ThirdParty/openssl/crypto/x509v3/v3_prn.c \
../src/ThirdParty/openssl/crypto/x509v3/v3_purp.c \
../src/ThirdParty/openssl/crypto/x509v3/v3_skey.c \
../src/ThirdParty/openssl/crypto/x509v3/v3_sxnet.c \
../src/ThirdParty/openssl/crypto/x509v3/v3_tlsf.c \
../src/ThirdParty/openssl/crypto/x509v3/v3_utl.c \
../src/ThirdParty/openssl/crypto/x509v3/v3conf.c \
../src/ThirdParty/openssl/crypto/x509v3/v3err.c \
../src/ThirdParty/openssl/crypto/x509v3/v3prin.c 

OBJS += \
./src/ThirdParty/openssl/crypto/x509v3/pcy_cache.o \
./src/ThirdParty/openssl/crypto/x509v3/pcy_data.o \
./src/ThirdParty/openssl/crypto/x509v3/pcy_lib.o \
./src/ThirdParty/openssl/crypto/x509v3/pcy_map.o \
./src/ThirdParty/openssl/crypto/x509v3/pcy_node.o \
./src/ThirdParty/openssl/crypto/x509v3/pcy_tree.o \
./src/ThirdParty/openssl/crypto/x509v3/tabtest.o \
./src/ThirdParty/openssl/crypto/x509v3/v3_addr.o \
./src/ThirdParty/openssl/crypto/x509v3/v3_akey.o \
./src/ThirdParty/openssl/crypto/x509v3/v3_akeya.o \
./src/ThirdParty/openssl/crypto/x509v3/v3_alt.o \
./src/ThirdParty/openssl/crypto/x509v3/v3_asid.o \
./src/ThirdParty/openssl/crypto/x509v3/v3_bcons.o \
./src/ThirdParty/openssl/crypto/x509v3/v3_bitst.o \
./src/ThirdParty/openssl/crypto/x509v3/v3_conf.o \
./src/ThirdParty/openssl/crypto/x509v3/v3_cpols.o \
./src/ThirdParty/openssl/crypto/x509v3/v3_crld.o \
./src/ThirdParty/openssl/crypto/x509v3/v3_enum.o \
./src/ThirdParty/openssl/crypto/x509v3/v3_extku.o \
./src/ThirdParty/openssl/crypto/x509v3/v3_genn.o \
./src/ThirdParty/openssl/crypto/x509v3/v3_ia5.o \
./src/ThirdParty/openssl/crypto/x509v3/v3_info.o \
./src/ThirdParty/openssl/crypto/x509v3/v3_int.o \
./src/ThirdParty/openssl/crypto/x509v3/v3_lib.o \
./src/ThirdParty/openssl/crypto/x509v3/v3_ncons.o \
./src/ThirdParty/openssl/crypto/x509v3/v3_pci.o \
./src/ThirdParty/openssl/crypto/x509v3/v3_pcia.o \
./src/ThirdParty/openssl/crypto/x509v3/v3_pcons.o \
./src/ThirdParty/openssl/crypto/x509v3/v3_pku.o \
./src/ThirdParty/openssl/crypto/x509v3/v3_pmaps.o \
./src/ThirdParty/openssl/crypto/x509v3/v3_prn.o \
./src/ThirdParty/openssl/crypto/x509v3/v3_purp.o \
./src/ThirdParty/openssl/crypto/x509v3/v3_skey.o \
./src/ThirdParty/openssl/crypto/x509v3/v3_sxnet.o \
./src/ThirdParty/openssl/crypto/x509v3/v3_tlsf.o \
./src/ThirdParty/openssl/crypto/x509v3/v3_utl.o \
./src/ThirdParty/openssl/crypto/x509v3/v3conf.o \
./src/ThirdParty/openssl/crypto/x509v3/v3err.o \
./src/ThirdParty/openssl/crypto/x509v3/v3prin.o 

C_DEPS += \
./src/ThirdParty/openssl/crypto/x509v3/pcy_cache.d \
./src/ThirdParty/openssl/crypto/x509v3/pcy_data.d \
./src/ThirdParty/openssl/crypto/x509v3/pcy_lib.d \
./src/ThirdParty/openssl/crypto/x509v3/pcy_map.d \
./src/ThirdParty/openssl/crypto/x509v3/pcy_node.d \
./src/ThirdParty/openssl/crypto/x509v3/pcy_tree.d \
./src/ThirdParty/openssl/crypto/x509v3/tabtest.d \
./src/ThirdParty/openssl/crypto/x509v3/v3_addr.d \
./src/ThirdParty/openssl/crypto/x509v3/v3_akey.d \
./src/ThirdParty/openssl/crypto/x509v3/v3_akeya.d \
./src/ThirdParty/openssl/crypto/x509v3/v3_alt.d \
./src/ThirdParty/openssl/crypto/x509v3/v3_asid.d \
./src/ThirdParty/openssl/crypto/x509v3/v3_bcons.d \
./src/ThirdParty/openssl/crypto/x509v3/v3_bitst.d \
./src/ThirdParty/openssl/crypto/x509v3/v3_conf.d \
./src/ThirdParty/openssl/crypto/x509v3/v3_cpols.d \
./src/ThirdParty/openssl/crypto/x509v3/v3_crld.d \
./src/ThirdParty/openssl/crypto/x509v3/v3_enum.d \
./src/ThirdParty/openssl/crypto/x509v3/v3_extku.d \
./src/ThirdParty/openssl/crypto/x509v3/v3_genn.d \
./src/ThirdParty/openssl/crypto/x509v3/v3_ia5.d \
./src/ThirdParty/openssl/crypto/x509v3/v3_info.d \
./src/ThirdParty/openssl/crypto/x509v3/v3_int.d \
./src/ThirdParty/openssl/crypto/x509v3/v3_lib.d \
./src/ThirdParty/openssl/crypto/x509v3/v3_ncons.d \
./src/ThirdParty/openssl/crypto/x509v3/v3_pci.d \
./src/ThirdParty/openssl/crypto/x509v3/v3_pcia.d \
./src/ThirdParty/openssl/crypto/x509v3/v3_pcons.d \
./src/ThirdParty/openssl/crypto/x509v3/v3_pku.d \
./src/ThirdParty/openssl/crypto/x509v3/v3_pmaps.d \
./src/ThirdParty/openssl/crypto/x509v3/v3_prn.d \
./src/ThirdParty/openssl/crypto/x509v3/v3_purp.d \
./src/ThirdParty/openssl/crypto/x509v3/v3_skey.d \
./src/ThirdParty/openssl/crypto/x509v3/v3_sxnet.d \
./src/ThirdParty/openssl/crypto/x509v3/v3_tlsf.d \
./src/ThirdParty/openssl/crypto/x509v3/v3_utl.d \
./src/ThirdParty/openssl/crypto/x509v3/v3conf.d \
./src/ThirdParty/openssl/crypto/x509v3/v3err.d \
./src/ThirdParty/openssl/crypto/x509v3/v3prin.d 


# Each subdirectory must supply rules for building sources it contributes
src/ThirdParty/openssl/crypto/x509v3/%.o: ../src/ThirdParty/openssl/crypto/x509v3/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


