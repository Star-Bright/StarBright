################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/ThirdParty/openssl/crypto/evp/bio_b64.c \
../src/ThirdParty/openssl/crypto/evp/bio_enc.c \
../src/ThirdParty/openssl/crypto/evp/bio_md.c \
../src/ThirdParty/openssl/crypto/evp/bio_ok.c \
../src/ThirdParty/openssl/crypto/evp/c_allc.c \
../src/ThirdParty/openssl/crypto/evp/c_alld.c \
../src/ThirdParty/openssl/crypto/evp/cmeth_lib.c \
../src/ThirdParty/openssl/crypto/evp/digest.c \
../src/ThirdParty/openssl/crypto/evp/e_aes.c \
../src/ThirdParty/openssl/crypto/evp/e_aes_cbc_hmac_sha1.c \
../src/ThirdParty/openssl/crypto/evp/e_aes_cbc_hmac_sha256.c \
../src/ThirdParty/openssl/crypto/evp/e_bf.c \
../src/ThirdParty/openssl/crypto/evp/e_camellia.c \
../src/ThirdParty/openssl/crypto/evp/e_cast.c \
../src/ThirdParty/openssl/crypto/evp/e_chacha20_poly1305.c \
../src/ThirdParty/openssl/crypto/evp/e_des.c \
../src/ThirdParty/openssl/crypto/evp/e_des3.c \
../src/ThirdParty/openssl/crypto/evp/e_idea.c \
../src/ThirdParty/openssl/crypto/evp/e_null.c \
../src/ThirdParty/openssl/crypto/evp/e_old.c \
../src/ThirdParty/openssl/crypto/evp/e_rc2.c \
../src/ThirdParty/openssl/crypto/evp/e_rc4.c \
../src/ThirdParty/openssl/crypto/evp/e_rc4_hmac_md5.c \
../src/ThirdParty/openssl/crypto/evp/e_rc5.c \
../src/ThirdParty/openssl/crypto/evp/e_seed.c \
../src/ThirdParty/openssl/crypto/evp/e_xcbc_d.c \
../src/ThirdParty/openssl/crypto/evp/encode.c \
../src/ThirdParty/openssl/crypto/evp/evp_cnf.c \
../src/ThirdParty/openssl/crypto/evp/evp_enc.c \
../src/ThirdParty/openssl/crypto/evp/evp_err.c \
../src/ThirdParty/openssl/crypto/evp/evp_key.c \
../src/ThirdParty/openssl/crypto/evp/evp_lib.c \
../src/ThirdParty/openssl/crypto/evp/evp_pbe.c \
../src/ThirdParty/openssl/crypto/evp/evp_pkey.c \
../src/ThirdParty/openssl/crypto/evp/m_md2.c \
../src/ThirdParty/openssl/crypto/evp/m_md4.c \
../src/ThirdParty/openssl/crypto/evp/m_md5.c \
../src/ThirdParty/openssl/crypto/evp/m_md5_sha1.c \
../src/ThirdParty/openssl/crypto/evp/m_mdc2.c \
../src/ThirdParty/openssl/crypto/evp/m_null.c \
../src/ThirdParty/openssl/crypto/evp/m_ripemd.c \
../src/ThirdParty/openssl/crypto/evp/m_sha1.c \
../src/ThirdParty/openssl/crypto/evp/m_sigver.c \
../src/ThirdParty/openssl/crypto/evp/m_wp.c \
../src/ThirdParty/openssl/crypto/evp/names.c \
../src/ThirdParty/openssl/crypto/evp/p5_crpt.c \
../src/ThirdParty/openssl/crypto/evp/p5_crpt2.c \
../src/ThirdParty/openssl/crypto/evp/p_dec.c \
../src/ThirdParty/openssl/crypto/evp/p_enc.c \
../src/ThirdParty/openssl/crypto/evp/p_lib.c \
../src/ThirdParty/openssl/crypto/evp/p_open.c \
../src/ThirdParty/openssl/crypto/evp/p_seal.c \
../src/ThirdParty/openssl/crypto/evp/p_sign.c \
../src/ThirdParty/openssl/crypto/evp/p_verify.c \
../src/ThirdParty/openssl/crypto/evp/pmeth_fn.c \
../src/ThirdParty/openssl/crypto/evp/pmeth_gn.c \
../src/ThirdParty/openssl/crypto/evp/pmeth_lib.c \
../src/ThirdParty/openssl/crypto/evp/scrypt.c 

OBJS += \
./src/ThirdParty/openssl/crypto/evp/bio_b64.o \
./src/ThirdParty/openssl/crypto/evp/bio_enc.o \
./src/ThirdParty/openssl/crypto/evp/bio_md.o \
./src/ThirdParty/openssl/crypto/evp/bio_ok.o \
./src/ThirdParty/openssl/crypto/evp/c_allc.o \
./src/ThirdParty/openssl/crypto/evp/c_alld.o \
./src/ThirdParty/openssl/crypto/evp/cmeth_lib.o \
./src/ThirdParty/openssl/crypto/evp/digest.o \
./src/ThirdParty/openssl/crypto/evp/e_aes.o \
./src/ThirdParty/openssl/crypto/evp/e_aes_cbc_hmac_sha1.o \
./src/ThirdParty/openssl/crypto/evp/e_aes_cbc_hmac_sha256.o \
./src/ThirdParty/openssl/crypto/evp/e_bf.o \
./src/ThirdParty/openssl/crypto/evp/e_camellia.o \
./src/ThirdParty/openssl/crypto/evp/e_cast.o \
./src/ThirdParty/openssl/crypto/evp/e_chacha20_poly1305.o \
./src/ThirdParty/openssl/crypto/evp/e_des.o \
./src/ThirdParty/openssl/crypto/evp/e_des3.o \
./src/ThirdParty/openssl/crypto/evp/e_idea.o \
./src/ThirdParty/openssl/crypto/evp/e_null.o \
./src/ThirdParty/openssl/crypto/evp/e_old.o \
./src/ThirdParty/openssl/crypto/evp/e_rc2.o \
./src/ThirdParty/openssl/crypto/evp/e_rc4.o \
./src/ThirdParty/openssl/crypto/evp/e_rc4_hmac_md5.o \
./src/ThirdParty/openssl/crypto/evp/e_rc5.o \
./src/ThirdParty/openssl/crypto/evp/e_seed.o \
./src/ThirdParty/openssl/crypto/evp/e_xcbc_d.o \
./src/ThirdParty/openssl/crypto/evp/encode.o \
./src/ThirdParty/openssl/crypto/evp/evp_cnf.o \
./src/ThirdParty/openssl/crypto/evp/evp_enc.o \
./src/ThirdParty/openssl/crypto/evp/evp_err.o \
./src/ThirdParty/openssl/crypto/evp/evp_key.o \
./src/ThirdParty/openssl/crypto/evp/evp_lib.o \
./src/ThirdParty/openssl/crypto/evp/evp_pbe.o \
./src/ThirdParty/openssl/crypto/evp/evp_pkey.o \
./src/ThirdParty/openssl/crypto/evp/m_md2.o \
./src/ThirdParty/openssl/crypto/evp/m_md4.o \
./src/ThirdParty/openssl/crypto/evp/m_md5.o \
./src/ThirdParty/openssl/crypto/evp/m_md5_sha1.o \
./src/ThirdParty/openssl/crypto/evp/m_mdc2.o \
./src/ThirdParty/openssl/crypto/evp/m_null.o \
./src/ThirdParty/openssl/crypto/evp/m_ripemd.o \
./src/ThirdParty/openssl/crypto/evp/m_sha1.o \
./src/ThirdParty/openssl/crypto/evp/m_sigver.o \
./src/ThirdParty/openssl/crypto/evp/m_wp.o \
./src/ThirdParty/openssl/crypto/evp/names.o \
./src/ThirdParty/openssl/crypto/evp/p5_crpt.o \
./src/ThirdParty/openssl/crypto/evp/p5_crpt2.o \
./src/ThirdParty/openssl/crypto/evp/p_dec.o \
./src/ThirdParty/openssl/crypto/evp/p_enc.o \
./src/ThirdParty/openssl/crypto/evp/p_lib.o \
./src/ThirdParty/openssl/crypto/evp/p_open.o \
./src/ThirdParty/openssl/crypto/evp/p_seal.o \
./src/ThirdParty/openssl/crypto/evp/p_sign.o \
./src/ThirdParty/openssl/crypto/evp/p_verify.o \
./src/ThirdParty/openssl/crypto/evp/pmeth_fn.o \
./src/ThirdParty/openssl/crypto/evp/pmeth_gn.o \
./src/ThirdParty/openssl/crypto/evp/pmeth_lib.o \
./src/ThirdParty/openssl/crypto/evp/scrypt.o 

C_DEPS += \
./src/ThirdParty/openssl/crypto/evp/bio_b64.d \
./src/ThirdParty/openssl/crypto/evp/bio_enc.d \
./src/ThirdParty/openssl/crypto/evp/bio_md.d \
./src/ThirdParty/openssl/crypto/evp/bio_ok.d \
./src/ThirdParty/openssl/crypto/evp/c_allc.d \
./src/ThirdParty/openssl/crypto/evp/c_alld.d \
./src/ThirdParty/openssl/crypto/evp/cmeth_lib.d \
./src/ThirdParty/openssl/crypto/evp/digest.d \
./src/ThirdParty/openssl/crypto/evp/e_aes.d \
./src/ThirdParty/openssl/crypto/evp/e_aes_cbc_hmac_sha1.d \
./src/ThirdParty/openssl/crypto/evp/e_aes_cbc_hmac_sha256.d \
./src/ThirdParty/openssl/crypto/evp/e_bf.d \
./src/ThirdParty/openssl/crypto/evp/e_camellia.d \
./src/ThirdParty/openssl/crypto/evp/e_cast.d \
./src/ThirdParty/openssl/crypto/evp/e_chacha20_poly1305.d \
./src/ThirdParty/openssl/crypto/evp/e_des.d \
./src/ThirdParty/openssl/crypto/evp/e_des3.d \
./src/ThirdParty/openssl/crypto/evp/e_idea.d \
./src/ThirdParty/openssl/crypto/evp/e_null.d \
./src/ThirdParty/openssl/crypto/evp/e_old.d \
./src/ThirdParty/openssl/crypto/evp/e_rc2.d \
./src/ThirdParty/openssl/crypto/evp/e_rc4.d \
./src/ThirdParty/openssl/crypto/evp/e_rc4_hmac_md5.d \
./src/ThirdParty/openssl/crypto/evp/e_rc5.d \
./src/ThirdParty/openssl/crypto/evp/e_seed.d \
./src/ThirdParty/openssl/crypto/evp/e_xcbc_d.d \
./src/ThirdParty/openssl/crypto/evp/encode.d \
./src/ThirdParty/openssl/crypto/evp/evp_cnf.d \
./src/ThirdParty/openssl/crypto/evp/evp_enc.d \
./src/ThirdParty/openssl/crypto/evp/evp_err.d \
./src/ThirdParty/openssl/crypto/evp/evp_key.d \
./src/ThirdParty/openssl/crypto/evp/evp_lib.d \
./src/ThirdParty/openssl/crypto/evp/evp_pbe.d \
./src/ThirdParty/openssl/crypto/evp/evp_pkey.d \
./src/ThirdParty/openssl/crypto/evp/m_md2.d \
./src/ThirdParty/openssl/crypto/evp/m_md4.d \
./src/ThirdParty/openssl/crypto/evp/m_md5.d \
./src/ThirdParty/openssl/crypto/evp/m_md5_sha1.d \
./src/ThirdParty/openssl/crypto/evp/m_mdc2.d \
./src/ThirdParty/openssl/crypto/evp/m_null.d \
./src/ThirdParty/openssl/crypto/evp/m_ripemd.d \
./src/ThirdParty/openssl/crypto/evp/m_sha1.d \
./src/ThirdParty/openssl/crypto/evp/m_sigver.d \
./src/ThirdParty/openssl/crypto/evp/m_wp.d \
./src/ThirdParty/openssl/crypto/evp/names.d \
./src/ThirdParty/openssl/crypto/evp/p5_crpt.d \
./src/ThirdParty/openssl/crypto/evp/p5_crpt2.d \
./src/ThirdParty/openssl/crypto/evp/p_dec.d \
./src/ThirdParty/openssl/crypto/evp/p_enc.d \
./src/ThirdParty/openssl/crypto/evp/p_lib.d \
./src/ThirdParty/openssl/crypto/evp/p_open.d \
./src/ThirdParty/openssl/crypto/evp/p_seal.d \
./src/ThirdParty/openssl/crypto/evp/p_sign.d \
./src/ThirdParty/openssl/crypto/evp/p_verify.d \
./src/ThirdParty/openssl/crypto/evp/pmeth_fn.d \
./src/ThirdParty/openssl/crypto/evp/pmeth_gn.d \
./src/ThirdParty/openssl/crypto/evp/pmeth_lib.d \
./src/ThirdParty/openssl/crypto/evp/scrypt.d 


# Each subdirectory must supply rules for building sources it contributes
src/ThirdParty/openssl/crypto/evp/%.o: ../src/ThirdParty/openssl/crypto/evp/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


