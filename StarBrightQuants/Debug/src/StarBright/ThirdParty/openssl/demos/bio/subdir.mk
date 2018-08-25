################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/StarBright/ThirdParty/openssl/demos/bio/client-arg.c \
../src/StarBright/ThirdParty/openssl/demos/bio/client-conf.c \
../src/StarBright/ThirdParty/openssl/demos/bio/saccept.c \
../src/StarBright/ThirdParty/openssl/demos/bio/sconnect.c \
../src/StarBright/ThirdParty/openssl/demos/bio/server-arg.c \
../src/StarBright/ThirdParty/openssl/demos/bio/server-cmod.c \
../src/StarBright/ThirdParty/openssl/demos/bio/server-conf.c 

OBJS += \
./src/StarBright/ThirdParty/openssl/demos/bio/client-arg.o \
./src/StarBright/ThirdParty/openssl/demos/bio/client-conf.o \
./src/StarBright/ThirdParty/openssl/demos/bio/saccept.o \
./src/StarBright/ThirdParty/openssl/demos/bio/sconnect.o \
./src/StarBright/ThirdParty/openssl/demos/bio/server-arg.o \
./src/StarBright/ThirdParty/openssl/demos/bio/server-cmod.o \
./src/StarBright/ThirdParty/openssl/demos/bio/server-conf.o 

C_DEPS += \
./src/StarBright/ThirdParty/openssl/demos/bio/client-arg.d \
./src/StarBright/ThirdParty/openssl/demos/bio/client-conf.d \
./src/StarBright/ThirdParty/openssl/demos/bio/saccept.d \
./src/StarBright/ThirdParty/openssl/demos/bio/sconnect.d \
./src/StarBright/ThirdParty/openssl/demos/bio/server-arg.d \
./src/StarBright/ThirdParty/openssl/demos/bio/server-cmod.d \
./src/StarBright/ThirdParty/openssl/demos/bio/server-conf.d 


# Each subdirectory must supply rules for building sources it contributes
src/StarBright/ThirdParty/openssl/demos/bio/%.o: ../src/StarBright/ThirdParty/openssl/demos/bio/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


