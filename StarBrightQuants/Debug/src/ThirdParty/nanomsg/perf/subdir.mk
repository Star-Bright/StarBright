################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/ThirdParty/nanomsg/perf/inproc_lat.c \
../src/ThirdParty/nanomsg/perf/inproc_thr.c \
../src/ThirdParty/nanomsg/perf/local_lat.c \
../src/ThirdParty/nanomsg/perf/local_thr.c \
../src/ThirdParty/nanomsg/perf/remote_lat.c \
../src/ThirdParty/nanomsg/perf/remote_thr.c 

OBJS += \
./src/ThirdParty/nanomsg/perf/inproc_lat.o \
./src/ThirdParty/nanomsg/perf/inproc_thr.o \
./src/ThirdParty/nanomsg/perf/local_lat.o \
./src/ThirdParty/nanomsg/perf/local_thr.o \
./src/ThirdParty/nanomsg/perf/remote_lat.o \
./src/ThirdParty/nanomsg/perf/remote_thr.o 

C_DEPS += \
./src/ThirdParty/nanomsg/perf/inproc_lat.d \
./src/ThirdParty/nanomsg/perf/inproc_thr.d \
./src/ThirdParty/nanomsg/perf/local_lat.d \
./src/ThirdParty/nanomsg/perf/local_thr.d \
./src/ThirdParty/nanomsg/perf/remote_lat.d \
./src/ThirdParty/nanomsg/perf/remote_thr.d 


# Each subdirectory must supply rules for building sources it contributes
src/ThirdParty/nanomsg/perf/%.o: ../src/ThirdParty/nanomsg/perf/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


