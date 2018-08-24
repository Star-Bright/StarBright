################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/ThirdParty/openssl/demos/bio/client-arg.c \
../src/ThirdParty/openssl/demos/bio/client-conf.c \
../src/ThirdParty/openssl/demos/bio/saccept.c \
../src/ThirdParty/openssl/demos/bio/sconnect.c \
../src/ThirdParty/openssl/demos/bio/server-arg.c \
../src/ThirdParty/openssl/demos/bio/server-cmod.c \
../src/ThirdParty/openssl/demos/bio/server-conf.c 

OBJS += \
./src/ThirdParty/openssl/demos/bio/client-arg.o \
./src/ThirdParty/openssl/demos/bio/client-conf.o \
./src/ThirdParty/openssl/demos/bio/saccept.o \
./src/ThirdParty/openssl/demos/bio/sconnect.o \
./src/ThirdParty/openssl/demos/bio/server-arg.o \
./src/ThirdParty/openssl/demos/bio/server-cmod.o \
./src/ThirdParty/openssl/demos/bio/server-conf.o 

C_DEPS += \
./src/ThirdParty/openssl/demos/bio/client-arg.d \
./src/ThirdParty/openssl/demos/bio/client-conf.d \
./src/ThirdParty/openssl/demos/bio/saccept.d \
./src/ThirdParty/openssl/demos/bio/sconnect.d \
./src/ThirdParty/openssl/demos/bio/server-arg.d \
./src/ThirdParty/openssl/demos/bio/server-cmod.d \
./src/ThirdParty/openssl/demos/bio/server-conf.d 


# Each subdirectory must supply rules for building sources it contributes
src/ThirdParty/openssl/demos/bio/%.o: ../src/ThirdParty/openssl/demos/bio/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


