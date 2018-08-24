################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/ThirdParty/seasocks/src/app/c/async_test.cpp \
../src/ThirdParty/seasocks/src/app/c/ph_test.cpp \
../src/ThirdParty/seasocks/src/app/c/serve.cpp \
../src/ThirdParty/seasocks/src/app/c/ws_chatroom.cpp \
../src/ThirdParty/seasocks/src/app/c/ws_echo.cpp \
../src/ThirdParty/seasocks/src/app/c/ws_test.cpp \
../src/ThirdParty/seasocks/src/app/c/ws_test_poll.cpp 

OBJS += \
./src/ThirdParty/seasocks/src/app/c/async_test.o \
./src/ThirdParty/seasocks/src/app/c/ph_test.o \
./src/ThirdParty/seasocks/src/app/c/serve.o \
./src/ThirdParty/seasocks/src/app/c/ws_chatroom.o \
./src/ThirdParty/seasocks/src/app/c/ws_echo.o \
./src/ThirdParty/seasocks/src/app/c/ws_test.o \
./src/ThirdParty/seasocks/src/app/c/ws_test_poll.o 

CPP_DEPS += \
./src/ThirdParty/seasocks/src/app/c/async_test.d \
./src/ThirdParty/seasocks/src/app/c/ph_test.d \
./src/ThirdParty/seasocks/src/app/c/serve.d \
./src/ThirdParty/seasocks/src/app/c/ws_chatroom.d \
./src/ThirdParty/seasocks/src/app/c/ws_echo.d \
./src/ThirdParty/seasocks/src/app/c/ws_test.d \
./src/ThirdParty/seasocks/src/app/c/ws_test_poll.d 


# Each subdirectory must supply rules for building sources it contributes
src/ThirdParty/seasocks/src/app/c/%.o: ../src/ThirdParty/seasocks/src/app/c/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


