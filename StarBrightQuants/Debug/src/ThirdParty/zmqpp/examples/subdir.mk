################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/ThirdParty/zmqpp/examples/grasslands.cpp \
../src/ThirdParty/zmqpp/examples/ironhouse.cpp \
../src/ThirdParty/zmqpp/examples/ironhouse2.cpp \
../src/ThirdParty/zmqpp/examples/simple_client.cpp \
../src/ThirdParty/zmqpp/examples/simple_server.cpp \
../src/ThirdParty/zmqpp/examples/stonehouse.cpp \
../src/ThirdParty/zmqpp/examples/strawhouse.cpp \
../src/ThirdParty/zmqpp/examples/woodhouse.cpp 

OBJS += \
./src/ThirdParty/zmqpp/examples/grasslands.o \
./src/ThirdParty/zmqpp/examples/ironhouse.o \
./src/ThirdParty/zmqpp/examples/ironhouse2.o \
./src/ThirdParty/zmqpp/examples/simple_client.o \
./src/ThirdParty/zmqpp/examples/simple_server.o \
./src/ThirdParty/zmqpp/examples/stonehouse.o \
./src/ThirdParty/zmqpp/examples/strawhouse.o \
./src/ThirdParty/zmqpp/examples/woodhouse.o 

CPP_DEPS += \
./src/ThirdParty/zmqpp/examples/grasslands.d \
./src/ThirdParty/zmqpp/examples/ironhouse.d \
./src/ThirdParty/zmqpp/examples/ironhouse2.d \
./src/ThirdParty/zmqpp/examples/simple_client.d \
./src/ThirdParty/zmqpp/examples/simple_server.d \
./src/ThirdParty/zmqpp/examples/stonehouse.d \
./src/ThirdParty/zmqpp/examples/strawhouse.d \
./src/ThirdParty/zmqpp/examples/woodhouse.d 


# Each subdirectory must supply rules for building sources it contributes
src/ThirdParty/zmqpp/examples/%.o: ../src/ThirdParty/zmqpp/examples/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


