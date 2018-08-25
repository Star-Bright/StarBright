################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/StarBright/ThirdParty/nanomsg/src/protocols/pubsub/pub.c \
../src/StarBright/ThirdParty/nanomsg/src/protocols/pubsub/sub.c \
../src/StarBright/ThirdParty/nanomsg/src/protocols/pubsub/trie.c \
../src/StarBright/ThirdParty/nanomsg/src/protocols/pubsub/xpub.c \
../src/StarBright/ThirdParty/nanomsg/src/protocols/pubsub/xsub.c 

OBJS += \
./src/StarBright/ThirdParty/nanomsg/src/protocols/pubsub/pub.o \
./src/StarBright/ThirdParty/nanomsg/src/protocols/pubsub/sub.o \
./src/StarBright/ThirdParty/nanomsg/src/protocols/pubsub/trie.o \
./src/StarBright/ThirdParty/nanomsg/src/protocols/pubsub/xpub.o \
./src/StarBright/ThirdParty/nanomsg/src/protocols/pubsub/xsub.o 

C_DEPS += \
./src/StarBright/ThirdParty/nanomsg/src/protocols/pubsub/pub.d \
./src/StarBright/ThirdParty/nanomsg/src/protocols/pubsub/sub.d \
./src/StarBright/ThirdParty/nanomsg/src/protocols/pubsub/trie.d \
./src/StarBright/ThirdParty/nanomsg/src/protocols/pubsub/xpub.d \
./src/StarBright/ThirdParty/nanomsg/src/protocols/pubsub/xsub.d 


# Each subdirectory must supply rules for building sources it contributes
src/StarBright/ThirdParty/nanomsg/src/protocols/pubsub/%.o: ../src/StarBright/ThirdParty/nanomsg/src/protocols/pubsub/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


