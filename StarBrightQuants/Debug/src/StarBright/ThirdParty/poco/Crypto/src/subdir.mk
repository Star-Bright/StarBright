################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/StarBright/ThirdParty/poco/Crypto/src/Cipher.cpp \
../src/StarBright/ThirdParty/poco/Crypto/src/CipherFactory.cpp \
../src/StarBright/ThirdParty/poco/Crypto/src/CipherImpl.cpp \
../src/StarBright/ThirdParty/poco/Crypto/src/CipherKey.cpp \
../src/StarBright/ThirdParty/poco/Crypto/src/CipherKeyImpl.cpp \
../src/StarBright/ThirdParty/poco/Crypto/src/CryptoException.cpp \
../src/StarBright/ThirdParty/poco/Crypto/src/CryptoStream.cpp \
../src/StarBright/ThirdParty/poco/Crypto/src/CryptoTransform.cpp \
../src/StarBright/ThirdParty/poco/Crypto/src/DigestEngine.cpp \
../src/StarBright/ThirdParty/poco/Crypto/src/ECDSADigestEngine.cpp \
../src/StarBright/ThirdParty/poco/Crypto/src/ECKey.cpp \
../src/StarBright/ThirdParty/poco/Crypto/src/ECKeyImpl.cpp \
../src/StarBright/ThirdParty/poco/Crypto/src/EVPPKey.cpp \
../src/StarBright/ThirdParty/poco/Crypto/src/KeyPair.cpp \
../src/StarBright/ThirdParty/poco/Crypto/src/KeyPairImpl.cpp \
../src/StarBright/ThirdParty/poco/Crypto/src/OpenSSLInitializer.cpp \
../src/StarBright/ThirdParty/poco/Crypto/src/PKCS12Container.cpp \
../src/StarBright/ThirdParty/poco/Crypto/src/RSACipherImpl.cpp \
../src/StarBright/ThirdParty/poco/Crypto/src/RSADigestEngine.cpp \
../src/StarBright/ThirdParty/poco/Crypto/src/RSAKey.cpp \
../src/StarBright/ThirdParty/poco/Crypto/src/RSAKeyImpl.cpp \
../src/StarBright/ThirdParty/poco/Crypto/src/X509Certificate.cpp 

OBJS += \
./src/StarBright/ThirdParty/poco/Crypto/src/Cipher.o \
./src/StarBright/ThirdParty/poco/Crypto/src/CipherFactory.o \
./src/StarBright/ThirdParty/poco/Crypto/src/CipherImpl.o \
./src/StarBright/ThirdParty/poco/Crypto/src/CipherKey.o \
./src/StarBright/ThirdParty/poco/Crypto/src/CipherKeyImpl.o \
./src/StarBright/ThirdParty/poco/Crypto/src/CryptoException.o \
./src/StarBright/ThirdParty/poco/Crypto/src/CryptoStream.o \
./src/StarBright/ThirdParty/poco/Crypto/src/CryptoTransform.o \
./src/StarBright/ThirdParty/poco/Crypto/src/DigestEngine.o \
./src/StarBright/ThirdParty/poco/Crypto/src/ECDSADigestEngine.o \
./src/StarBright/ThirdParty/poco/Crypto/src/ECKey.o \
./src/StarBright/ThirdParty/poco/Crypto/src/ECKeyImpl.o \
./src/StarBright/ThirdParty/poco/Crypto/src/EVPPKey.o \
./src/StarBright/ThirdParty/poco/Crypto/src/KeyPair.o \
./src/StarBright/ThirdParty/poco/Crypto/src/KeyPairImpl.o \
./src/StarBright/ThirdParty/poco/Crypto/src/OpenSSLInitializer.o \
./src/StarBright/ThirdParty/poco/Crypto/src/PKCS12Container.o \
./src/StarBright/ThirdParty/poco/Crypto/src/RSACipherImpl.o \
./src/StarBright/ThirdParty/poco/Crypto/src/RSADigestEngine.o \
./src/StarBright/ThirdParty/poco/Crypto/src/RSAKey.o \
./src/StarBright/ThirdParty/poco/Crypto/src/RSAKeyImpl.o \
./src/StarBright/ThirdParty/poco/Crypto/src/X509Certificate.o 

CPP_DEPS += \
./src/StarBright/ThirdParty/poco/Crypto/src/Cipher.d \
./src/StarBright/ThirdParty/poco/Crypto/src/CipherFactory.d \
./src/StarBright/ThirdParty/poco/Crypto/src/CipherImpl.d \
./src/StarBright/ThirdParty/poco/Crypto/src/CipherKey.d \
./src/StarBright/ThirdParty/poco/Crypto/src/CipherKeyImpl.d \
./src/StarBright/ThirdParty/poco/Crypto/src/CryptoException.d \
./src/StarBright/ThirdParty/poco/Crypto/src/CryptoStream.d \
./src/StarBright/ThirdParty/poco/Crypto/src/CryptoTransform.d \
./src/StarBright/ThirdParty/poco/Crypto/src/DigestEngine.d \
./src/StarBright/ThirdParty/poco/Crypto/src/ECDSADigestEngine.d \
./src/StarBright/ThirdParty/poco/Crypto/src/ECKey.d \
./src/StarBright/ThirdParty/poco/Crypto/src/ECKeyImpl.d \
./src/StarBright/ThirdParty/poco/Crypto/src/EVPPKey.d \
./src/StarBright/ThirdParty/poco/Crypto/src/KeyPair.d \
./src/StarBright/ThirdParty/poco/Crypto/src/KeyPairImpl.d \
./src/StarBright/ThirdParty/poco/Crypto/src/OpenSSLInitializer.d \
./src/StarBright/ThirdParty/poco/Crypto/src/PKCS12Container.d \
./src/StarBright/ThirdParty/poco/Crypto/src/RSACipherImpl.d \
./src/StarBright/ThirdParty/poco/Crypto/src/RSADigestEngine.d \
./src/StarBright/ThirdParty/poco/Crypto/src/RSAKey.d \
./src/StarBright/ThirdParty/poco/Crypto/src/RSAKeyImpl.d \
./src/StarBright/ThirdParty/poco/Crypto/src/X509Certificate.d 


# Each subdirectory must supply rules for building sources it contributes
src/StarBright/ThirdParty/poco/Crypto/src/%.o: ../src/StarBright/ThirdParty/poco/Crypto/src/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


