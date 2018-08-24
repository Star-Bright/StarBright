################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/ThirdParty/zmqpp/src/tests/test_actor.cpp \
../src/ThirdParty/zmqpp/src/tests/test_auth.cpp \
../src/ThirdParty/zmqpp/src/tests/test_context.cpp \
../src/ThirdParty/zmqpp/src/tests/test_inet.cpp \
../src/ThirdParty/zmqpp/src/tests/test_load.cpp \
../src/ThirdParty/zmqpp/src/tests/test_loop.cpp \
../src/ThirdParty/zmqpp/src/tests/test_message.cpp \
../src/ThirdParty/zmqpp/src/tests/test_message_stream.cpp \
../src/ThirdParty/zmqpp/src/tests/test_poller.cpp \
../src/ThirdParty/zmqpp/src/tests/test_proxy.cpp \
../src/ThirdParty/zmqpp/src/tests/test_reactor.cpp \
../src/ThirdParty/zmqpp/src/tests/test_sanity.cpp \
../src/ThirdParty/zmqpp/src/tests/test_socket.cpp \
../src/ThirdParty/zmqpp/src/tests/test_socket_options.cpp \
../src/ThirdParty/zmqpp/src/tests/test_z85.cpp 

OBJS += \
./src/ThirdParty/zmqpp/src/tests/test_actor.o \
./src/ThirdParty/zmqpp/src/tests/test_auth.o \
./src/ThirdParty/zmqpp/src/tests/test_context.o \
./src/ThirdParty/zmqpp/src/tests/test_inet.o \
./src/ThirdParty/zmqpp/src/tests/test_load.o \
./src/ThirdParty/zmqpp/src/tests/test_loop.o \
./src/ThirdParty/zmqpp/src/tests/test_message.o \
./src/ThirdParty/zmqpp/src/tests/test_message_stream.o \
./src/ThirdParty/zmqpp/src/tests/test_poller.o \
./src/ThirdParty/zmqpp/src/tests/test_proxy.o \
./src/ThirdParty/zmqpp/src/tests/test_reactor.o \
./src/ThirdParty/zmqpp/src/tests/test_sanity.o \
./src/ThirdParty/zmqpp/src/tests/test_socket.o \
./src/ThirdParty/zmqpp/src/tests/test_socket_options.o \
./src/ThirdParty/zmqpp/src/tests/test_z85.o 

CPP_DEPS += \
./src/ThirdParty/zmqpp/src/tests/test_actor.d \
./src/ThirdParty/zmqpp/src/tests/test_auth.d \
./src/ThirdParty/zmqpp/src/tests/test_context.d \
./src/ThirdParty/zmqpp/src/tests/test_inet.d \
./src/ThirdParty/zmqpp/src/tests/test_load.d \
./src/ThirdParty/zmqpp/src/tests/test_loop.d \
./src/ThirdParty/zmqpp/src/tests/test_message.d \
./src/ThirdParty/zmqpp/src/tests/test_message_stream.d \
./src/ThirdParty/zmqpp/src/tests/test_poller.d \
./src/ThirdParty/zmqpp/src/tests/test_proxy.d \
./src/ThirdParty/zmqpp/src/tests/test_reactor.d \
./src/ThirdParty/zmqpp/src/tests/test_sanity.d \
./src/ThirdParty/zmqpp/src/tests/test_socket.d \
./src/ThirdParty/zmqpp/src/tests/test_socket_options.d \
./src/ThirdParty/zmqpp/src/tests/test_z85.d 


# Each subdirectory must supply rules for building sources it contributes
src/ThirdParty/zmqpp/src/tests/%.o: ../src/ThirdParty/zmqpp/src/tests/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


