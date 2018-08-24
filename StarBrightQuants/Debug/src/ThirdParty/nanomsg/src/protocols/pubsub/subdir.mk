################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/ThirdParty/nanomsg/src/protocols/pubsub/pub.c \
../src/ThirdParty/nanomsg/src/protocols/pubsub/sub.c \
../src/ThirdParty/nanomsg/src/protocols/pubsub/trie.c \
../src/ThirdParty/nanomsg/src/protocols/pubsub/xpub.c \
../src/ThirdParty/nanomsg/src/protocols/pubsub/xsub.c 

OBJS += \
./src/ThirdParty/nanomsg/src/protocols/pubsub/pub.o \
./src/ThirdParty/nanomsg/src/protocols/pubsub/sub.o \
./src/ThirdParty/nanomsg/src/protocols/pubsub/trie.o \
./src/ThirdParty/nanomsg/src/protocols/pubsub/xpub.o \
./src/ThirdParty/nanomsg/src/protocols/pubsub/xsub.o 

C_DEPS += \
./src/ThirdParty/nanomsg/src/protocols/pubsub/pub.d \
./src/ThirdParty/nanomsg/src/protocols/pubsub/sub.d \
./src/ThirdParty/nanomsg/src/protocols/pubsub/trie.d \
./src/ThirdParty/nanomsg/src/protocols/pubsub/xpub.d \
./src/ThirdParty/nanomsg/src/protocols/pubsub/xsub.d 


# Each subdirectory must supply rules for building sources it contributes
src/ThirdParty/nanomsg/src/protocols/pubsub/%.o: ../src/ThirdParty/nanomsg/src/protocols/pubsub/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


