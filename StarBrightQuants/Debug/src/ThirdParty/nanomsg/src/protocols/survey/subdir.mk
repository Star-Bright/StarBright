################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/ThirdParty/nanomsg/src/protocols/survey/respondent.c \
../src/ThirdParty/nanomsg/src/protocols/survey/surveyor.c \
../src/ThirdParty/nanomsg/src/protocols/survey/xrespondent.c \
../src/ThirdParty/nanomsg/src/protocols/survey/xsurveyor.c 

OBJS += \
./src/ThirdParty/nanomsg/src/protocols/survey/respondent.o \
./src/ThirdParty/nanomsg/src/protocols/survey/surveyor.o \
./src/ThirdParty/nanomsg/src/protocols/survey/xrespondent.o \
./src/ThirdParty/nanomsg/src/protocols/survey/xsurveyor.o 

C_DEPS += \
./src/ThirdParty/nanomsg/src/protocols/survey/respondent.d \
./src/ThirdParty/nanomsg/src/protocols/survey/surveyor.d \
./src/ThirdParty/nanomsg/src/protocols/survey/xrespondent.d \
./src/ThirdParty/nanomsg/src/protocols/survey/xsurveyor.d 


# Each subdirectory must supply rules for building sources it contributes
src/ThirdParty/nanomsg/src/protocols/survey/%.o: ../src/ThirdParty/nanomsg/src/protocols/survey/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


