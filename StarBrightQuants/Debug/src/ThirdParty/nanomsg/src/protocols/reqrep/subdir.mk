################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/ThirdParty/nanomsg/src/protocols/reqrep/rep.c \
../src/ThirdParty/nanomsg/src/protocols/reqrep/req.c \
../src/ThirdParty/nanomsg/src/protocols/reqrep/task.c \
../src/ThirdParty/nanomsg/src/protocols/reqrep/xrep.c \
../src/ThirdParty/nanomsg/src/protocols/reqrep/xreq.c 

OBJS += \
./src/ThirdParty/nanomsg/src/protocols/reqrep/rep.o \
./src/ThirdParty/nanomsg/src/protocols/reqrep/req.o \
./src/ThirdParty/nanomsg/src/protocols/reqrep/task.o \
./src/ThirdParty/nanomsg/src/protocols/reqrep/xrep.o \
./src/ThirdParty/nanomsg/src/protocols/reqrep/xreq.o 

C_DEPS += \
./src/ThirdParty/nanomsg/src/protocols/reqrep/rep.d \
./src/ThirdParty/nanomsg/src/protocols/reqrep/req.d \
./src/ThirdParty/nanomsg/src/protocols/reqrep/task.d \
./src/ThirdParty/nanomsg/src/protocols/reqrep/xrep.d \
./src/ThirdParty/nanomsg/src/protocols/reqrep/xreq.d 


# Each subdirectory must supply rules for building sources it contributes
src/ThirdParty/nanomsg/src/protocols/reqrep/%.o: ../src/ThirdParty/nanomsg/src/protocols/reqrep/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


