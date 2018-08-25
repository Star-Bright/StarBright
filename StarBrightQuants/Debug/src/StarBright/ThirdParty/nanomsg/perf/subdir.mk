################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/StarBright/ThirdParty/nanomsg/perf/inproc_lat.c \
../src/StarBright/ThirdParty/nanomsg/perf/inproc_thr.c \
../src/StarBright/ThirdParty/nanomsg/perf/local_lat.c \
../src/StarBright/ThirdParty/nanomsg/perf/local_thr.c \
../src/StarBright/ThirdParty/nanomsg/perf/remote_lat.c \
../src/StarBright/ThirdParty/nanomsg/perf/remote_thr.c 

OBJS += \
./src/StarBright/ThirdParty/nanomsg/perf/inproc_lat.o \
./src/StarBright/ThirdParty/nanomsg/perf/inproc_thr.o \
./src/StarBright/ThirdParty/nanomsg/perf/local_lat.o \
./src/StarBright/ThirdParty/nanomsg/perf/local_thr.o \
./src/StarBright/ThirdParty/nanomsg/perf/remote_lat.o \
./src/StarBright/ThirdParty/nanomsg/perf/remote_thr.o 

C_DEPS += \
./src/StarBright/ThirdParty/nanomsg/perf/inproc_lat.d \
./src/StarBright/ThirdParty/nanomsg/perf/inproc_thr.d \
./src/StarBright/ThirdParty/nanomsg/perf/local_lat.d \
./src/StarBright/ThirdParty/nanomsg/perf/local_thr.d \
./src/StarBright/ThirdParty/nanomsg/perf/remote_lat.d \
./src/StarBright/ThirdParty/nanomsg/perf/remote_thr.d 


# Each subdirectory must supply rules for building sources it contributes
src/StarBright/ThirdParty/nanomsg/perf/%.o: ../src/StarBright/ThirdParty/nanomsg/perf/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


