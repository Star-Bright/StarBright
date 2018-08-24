################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/ThirdParty/zmqpp/src/zmqpp/actor.cpp \
../src/ThirdParty/zmqpp/src/zmqpp/auth.cpp \
../src/ThirdParty/zmqpp/src/zmqpp/context.cpp \
../src/ThirdParty/zmqpp/src/zmqpp/curve.cpp \
../src/ThirdParty/zmqpp/src/zmqpp/frame.cpp \
../src/ThirdParty/zmqpp/src/zmqpp/loop.cpp \
../src/ThirdParty/zmqpp/src/zmqpp/message.cpp \
../src/ThirdParty/zmqpp/src/zmqpp/poller.cpp \
../src/ThirdParty/zmqpp/src/zmqpp/proxy.cpp \
../src/ThirdParty/zmqpp/src/zmqpp/proxy_steerable.cpp \
../src/ThirdParty/zmqpp/src/zmqpp/reactor.cpp \
../src/ThirdParty/zmqpp/src/zmqpp/signal.cpp \
../src/ThirdParty/zmqpp/src/zmqpp/socket.cpp \
../src/ThirdParty/zmqpp/src/zmqpp/z85.cpp \
../src/ThirdParty/zmqpp/src/zmqpp/zap_request.cpp \
../src/ThirdParty/zmqpp/src/zmqpp/zmqpp.cpp 

OBJS += \
./src/ThirdParty/zmqpp/src/zmqpp/actor.o \
./src/ThirdParty/zmqpp/src/zmqpp/auth.o \
./src/ThirdParty/zmqpp/src/zmqpp/context.o \
./src/ThirdParty/zmqpp/src/zmqpp/curve.o \
./src/ThirdParty/zmqpp/src/zmqpp/frame.o \
./src/ThirdParty/zmqpp/src/zmqpp/loop.o \
./src/ThirdParty/zmqpp/src/zmqpp/message.o \
./src/ThirdParty/zmqpp/src/zmqpp/poller.o \
./src/ThirdParty/zmqpp/src/zmqpp/proxy.o \
./src/ThirdParty/zmqpp/src/zmqpp/proxy_steerable.o \
./src/ThirdParty/zmqpp/src/zmqpp/reactor.o \
./src/ThirdParty/zmqpp/src/zmqpp/signal.o \
./src/ThirdParty/zmqpp/src/zmqpp/socket.o \
./src/ThirdParty/zmqpp/src/zmqpp/z85.o \
./src/ThirdParty/zmqpp/src/zmqpp/zap_request.o \
./src/ThirdParty/zmqpp/src/zmqpp/zmqpp.o 

CPP_DEPS += \
./src/ThirdParty/zmqpp/src/zmqpp/actor.d \
./src/ThirdParty/zmqpp/src/zmqpp/auth.d \
./src/ThirdParty/zmqpp/src/zmqpp/context.d \
./src/ThirdParty/zmqpp/src/zmqpp/curve.d \
./src/ThirdParty/zmqpp/src/zmqpp/frame.d \
./src/ThirdParty/zmqpp/src/zmqpp/loop.d \
./src/ThirdParty/zmqpp/src/zmqpp/message.d \
./src/ThirdParty/zmqpp/src/zmqpp/poller.d \
./src/ThirdParty/zmqpp/src/zmqpp/proxy.d \
./src/ThirdParty/zmqpp/src/zmqpp/proxy_steerable.d \
./src/ThirdParty/zmqpp/src/zmqpp/reactor.d \
./src/ThirdParty/zmqpp/src/zmqpp/signal.d \
./src/ThirdParty/zmqpp/src/zmqpp/socket.d \
./src/ThirdParty/zmqpp/src/zmqpp/z85.d \
./src/ThirdParty/zmqpp/src/zmqpp/zap_request.d \
./src/ThirdParty/zmqpp/src/zmqpp/zmqpp.d 


# Each subdirectory must supply rules for building sources it contributes
src/ThirdParty/zmqpp/src/zmqpp/%.o: ../src/ThirdParty/zmqpp/src/zmqpp/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


