################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/ThirdParty/openssl/test/aborttest.c \
../src/ThirdParty/openssl/test/afalgtest.c \
../src/ThirdParty/openssl/test/asynciotest.c \
../src/ThirdParty/openssl/test/asynctest.c \
../src/ThirdParty/openssl/test/bad_dtls_test.c \
../src/ThirdParty/openssl/test/bftest.c \
../src/ThirdParty/openssl/test/bio_enc_test.c \
../src/ThirdParty/openssl/test/bioprinttest.c \
../src/ThirdParty/openssl/test/bntest.c \
../src/ThirdParty/openssl/test/casttest.c \
../src/ThirdParty/openssl/test/cipherlist_test.c \
../src/ThirdParty/openssl/test/clienthellotest.c \
../src/ThirdParty/openssl/test/constant_time_test.c \
../src/ThirdParty/openssl/test/crltest.c \
../src/ThirdParty/openssl/test/ct_test.c \
../src/ThirdParty/openssl/test/d2i_test.c \
../src/ThirdParty/openssl/test/danetest.c \
../src/ThirdParty/openssl/test/destest.c \
../src/ThirdParty/openssl/test/dhtest.c \
../src/ThirdParty/openssl/test/dsatest.c \
../src/ThirdParty/openssl/test/dtlstest.c \
../src/ThirdParty/openssl/test/dtlsv1listentest.c \
../src/ThirdParty/openssl/test/ecdsatest.c \
../src/ThirdParty/openssl/test/ectest.c \
../src/ThirdParty/openssl/test/enginetest.c \
../src/ThirdParty/openssl/test/evp_extra_test.c \
../src/ThirdParty/openssl/test/evp_test.c \
../src/ThirdParty/openssl/test/exdatatest.c \
../src/ThirdParty/openssl/test/exptest.c \
../src/ThirdParty/openssl/test/gmdifftest.c \
../src/ThirdParty/openssl/test/handshake_helper.c \
../src/ThirdParty/openssl/test/heartbeat_test.c \
../src/ThirdParty/openssl/test/hmactest.c \
../src/ThirdParty/openssl/test/ideatest.c \
../src/ThirdParty/openssl/test/igetest.c \
../src/ThirdParty/openssl/test/md2test.c \
../src/ThirdParty/openssl/test/md4test.c \
../src/ThirdParty/openssl/test/md5test.c \
../src/ThirdParty/openssl/test/mdc2test.c \
../src/ThirdParty/openssl/test/memleaktest.c \
../src/ThirdParty/openssl/test/methtest.c \
../src/ThirdParty/openssl/test/p5_crpt2_test.c \
../src/ThirdParty/openssl/test/packettest.c \
../src/ThirdParty/openssl/test/pbelutest.c \
../src/ThirdParty/openssl/test/r160test.c \
../src/ThirdParty/openssl/test/randtest.c \
../src/ThirdParty/openssl/test/rc2test.c \
../src/ThirdParty/openssl/test/rc4test.c \
../src/ThirdParty/openssl/test/rc5test.c \
../src/ThirdParty/openssl/test/rmdtest.c \
../src/ThirdParty/openssl/test/rsa_test.c \
../src/ThirdParty/openssl/test/sanitytest.c \
../src/ThirdParty/openssl/test/secmemtest.c \
../src/ThirdParty/openssl/test/sha1test.c \
../src/ThirdParty/openssl/test/sha256t.c \
../src/ThirdParty/openssl/test/sha512t.c \
../src/ThirdParty/openssl/test/shlibloadtest.c \
../src/ThirdParty/openssl/test/srptest.c \
../src/ThirdParty/openssl/test/ssl_test.c \
../src/ThirdParty/openssl/test/ssl_test_ctx.c \
../src/ThirdParty/openssl/test/ssl_test_ctx_test.c \
../src/ThirdParty/openssl/test/sslapitest.c \
../src/ThirdParty/openssl/test/sslcorrupttest.c \
../src/ThirdParty/openssl/test/ssltest_old.c \
../src/ThirdParty/openssl/test/ssltestlib.c \
../src/ThirdParty/openssl/test/testutil.c \
../src/ThirdParty/openssl/test/threadstest.c \
../src/ThirdParty/openssl/test/v3ext.c \
../src/ThirdParty/openssl/test/v3nametest.c \
../src/ThirdParty/openssl/test/verify_extra_test.c \
../src/ThirdParty/openssl/test/wp_test.c \
../src/ThirdParty/openssl/test/x509aux.c 

OBJS += \
./src/ThirdParty/openssl/test/aborttest.o \
./src/ThirdParty/openssl/test/afalgtest.o \
./src/ThirdParty/openssl/test/asynciotest.o \
./src/ThirdParty/openssl/test/asynctest.o \
./src/ThirdParty/openssl/test/bad_dtls_test.o \
./src/ThirdParty/openssl/test/bftest.o \
./src/ThirdParty/openssl/test/bio_enc_test.o \
./src/ThirdParty/openssl/test/bioprinttest.o \
./src/ThirdParty/openssl/test/bntest.o \
./src/ThirdParty/openssl/test/casttest.o \
./src/ThirdParty/openssl/test/cipherlist_test.o \
./src/ThirdParty/openssl/test/clienthellotest.o \
./src/ThirdParty/openssl/test/constant_time_test.o \
./src/ThirdParty/openssl/test/crltest.o \
./src/ThirdParty/openssl/test/ct_test.o \
./src/ThirdParty/openssl/test/d2i_test.o \
./src/ThirdParty/openssl/test/danetest.o \
./src/ThirdParty/openssl/test/destest.o \
./src/ThirdParty/openssl/test/dhtest.o \
./src/ThirdParty/openssl/test/dsatest.o \
./src/ThirdParty/openssl/test/dtlstest.o \
./src/ThirdParty/openssl/test/dtlsv1listentest.o \
./src/ThirdParty/openssl/test/ecdsatest.o \
./src/ThirdParty/openssl/test/ectest.o \
./src/ThirdParty/openssl/test/enginetest.o \
./src/ThirdParty/openssl/test/evp_extra_test.o \
./src/ThirdParty/openssl/test/evp_test.o \
./src/ThirdParty/openssl/test/exdatatest.o \
./src/ThirdParty/openssl/test/exptest.o \
./src/ThirdParty/openssl/test/gmdifftest.o \
./src/ThirdParty/openssl/test/handshake_helper.o \
./src/ThirdParty/openssl/test/heartbeat_test.o \
./src/ThirdParty/openssl/test/hmactest.o \
./src/ThirdParty/openssl/test/ideatest.o \
./src/ThirdParty/openssl/test/igetest.o \
./src/ThirdParty/openssl/test/md2test.o \
./src/ThirdParty/openssl/test/md4test.o \
./src/ThirdParty/openssl/test/md5test.o \
./src/ThirdParty/openssl/test/mdc2test.o \
./src/ThirdParty/openssl/test/memleaktest.o \
./src/ThirdParty/openssl/test/methtest.o \
./src/ThirdParty/openssl/test/p5_crpt2_test.o \
./src/ThirdParty/openssl/test/packettest.o \
./src/ThirdParty/openssl/test/pbelutest.o \
./src/ThirdParty/openssl/test/r160test.o \
./src/ThirdParty/openssl/test/randtest.o \
./src/ThirdParty/openssl/test/rc2test.o \
./src/ThirdParty/openssl/test/rc4test.o \
./src/ThirdParty/openssl/test/rc5test.o \
./src/ThirdParty/openssl/test/rmdtest.o \
./src/ThirdParty/openssl/test/rsa_test.o \
./src/ThirdParty/openssl/test/sanitytest.o \
./src/ThirdParty/openssl/test/secmemtest.o \
./src/ThirdParty/openssl/test/sha1test.o \
./src/ThirdParty/openssl/test/sha256t.o \
./src/ThirdParty/openssl/test/sha512t.o \
./src/ThirdParty/openssl/test/shlibloadtest.o \
./src/ThirdParty/openssl/test/srptest.o \
./src/ThirdParty/openssl/test/ssl_test.o \
./src/ThirdParty/openssl/test/ssl_test_ctx.o \
./src/ThirdParty/openssl/test/ssl_test_ctx_test.o \
./src/ThirdParty/openssl/test/sslapitest.o \
./src/ThirdParty/openssl/test/sslcorrupttest.o \
./src/ThirdParty/openssl/test/ssltest_old.o \
./src/ThirdParty/openssl/test/ssltestlib.o \
./src/ThirdParty/openssl/test/testutil.o \
./src/ThirdParty/openssl/test/threadstest.o \
./src/ThirdParty/openssl/test/v3ext.o \
./src/ThirdParty/openssl/test/v3nametest.o \
./src/ThirdParty/openssl/test/verify_extra_test.o \
./src/ThirdParty/openssl/test/wp_test.o \
./src/ThirdParty/openssl/test/x509aux.o 

C_DEPS += \
./src/ThirdParty/openssl/test/aborttest.d \
./src/ThirdParty/openssl/test/afalgtest.d \
./src/ThirdParty/openssl/test/asynciotest.d \
./src/ThirdParty/openssl/test/asynctest.d \
./src/ThirdParty/openssl/test/bad_dtls_test.d \
./src/ThirdParty/openssl/test/bftest.d \
./src/ThirdParty/openssl/test/bio_enc_test.d \
./src/ThirdParty/openssl/test/bioprinttest.d \
./src/ThirdParty/openssl/test/bntest.d \
./src/ThirdParty/openssl/test/casttest.d \
./src/ThirdParty/openssl/test/cipherlist_test.d \
./src/ThirdParty/openssl/test/clienthellotest.d \
./src/ThirdParty/openssl/test/constant_time_test.d \
./src/ThirdParty/openssl/test/crltest.d \
./src/ThirdParty/openssl/test/ct_test.d \
./src/ThirdParty/openssl/test/d2i_test.d \
./src/ThirdParty/openssl/test/danetest.d \
./src/ThirdParty/openssl/test/destest.d \
./src/ThirdParty/openssl/test/dhtest.d \
./src/ThirdParty/openssl/test/dsatest.d \
./src/ThirdParty/openssl/test/dtlstest.d \
./src/ThirdParty/openssl/test/dtlsv1listentest.d \
./src/ThirdParty/openssl/test/ecdsatest.d \
./src/ThirdParty/openssl/test/ectest.d \
./src/ThirdParty/openssl/test/enginetest.d \
./src/ThirdParty/openssl/test/evp_extra_test.d \
./src/ThirdParty/openssl/test/evp_test.d \
./src/ThirdParty/openssl/test/exdatatest.d \
./src/ThirdParty/openssl/test/exptest.d \
./src/ThirdParty/openssl/test/gmdifftest.d \
./src/ThirdParty/openssl/test/handshake_helper.d \
./src/ThirdParty/openssl/test/heartbeat_test.d \
./src/ThirdParty/openssl/test/hmactest.d \
./src/ThirdParty/openssl/test/ideatest.d \
./src/ThirdParty/openssl/test/igetest.d \
./src/ThirdParty/openssl/test/md2test.d \
./src/ThirdParty/openssl/test/md4test.d \
./src/ThirdParty/openssl/test/md5test.d \
./src/ThirdParty/openssl/test/mdc2test.d \
./src/ThirdParty/openssl/test/memleaktest.d \
./src/ThirdParty/openssl/test/methtest.d \
./src/ThirdParty/openssl/test/p5_crpt2_test.d \
./src/ThirdParty/openssl/test/packettest.d \
./src/ThirdParty/openssl/test/pbelutest.d \
./src/ThirdParty/openssl/test/r160test.d \
./src/ThirdParty/openssl/test/randtest.d \
./src/ThirdParty/openssl/test/rc2test.d \
./src/ThirdParty/openssl/test/rc4test.d \
./src/ThirdParty/openssl/test/rc5test.d \
./src/ThirdParty/openssl/test/rmdtest.d \
./src/ThirdParty/openssl/test/rsa_test.d \
./src/ThirdParty/openssl/test/sanitytest.d \
./src/ThirdParty/openssl/test/secmemtest.d \
./src/ThirdParty/openssl/test/sha1test.d \
./src/ThirdParty/openssl/test/sha256t.d \
./src/ThirdParty/openssl/test/sha512t.d \
./src/ThirdParty/openssl/test/shlibloadtest.d \
./src/ThirdParty/openssl/test/srptest.d \
./src/ThirdParty/openssl/test/ssl_test.d \
./src/ThirdParty/openssl/test/ssl_test_ctx.d \
./src/ThirdParty/openssl/test/ssl_test_ctx_test.d \
./src/ThirdParty/openssl/test/sslapitest.d \
./src/ThirdParty/openssl/test/sslcorrupttest.d \
./src/ThirdParty/openssl/test/ssltest_old.d \
./src/ThirdParty/openssl/test/ssltestlib.d \
./src/ThirdParty/openssl/test/testutil.d \
./src/ThirdParty/openssl/test/threadstest.d \
./src/ThirdParty/openssl/test/v3ext.d \
./src/ThirdParty/openssl/test/v3nametest.d \
./src/ThirdParty/openssl/test/verify_extra_test.d \
./src/ThirdParty/openssl/test/wp_test.d \
./src/ThirdParty/openssl/test/x509aux.d 


# Each subdirectory must supply rules for building sources it contributes
src/ThirdParty/openssl/test/%.o: ../src/ThirdParty/openssl/test/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


