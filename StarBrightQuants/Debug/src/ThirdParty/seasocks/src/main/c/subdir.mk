################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/ThirdParty/seasocks/src/main/c/Connection.cpp \
../src/ThirdParty/seasocks/src/main/c/HybiAccept.cpp \
../src/ThirdParty/seasocks/src/main/c/HybiPacketDecoder.cpp \
../src/ThirdParty/seasocks/src/main/c/Logger.cpp \
../src/ThirdParty/seasocks/src/main/c/PageRequest.cpp \
../src/ThirdParty/seasocks/src/main/c/Response.cpp \
../src/ThirdParty/seasocks/src/main/c/Server.cpp \
../src/ThirdParty/seasocks/src/main/c/StringUtil.cpp 

OBJS += \
./src/ThirdParty/seasocks/src/main/c/Connection.o \
./src/ThirdParty/seasocks/src/main/c/HybiAccept.o \
./src/ThirdParty/seasocks/src/main/c/HybiPacketDecoder.o \
./src/ThirdParty/seasocks/src/main/c/Logger.o \
./src/ThirdParty/seasocks/src/main/c/PageRequest.o \
./src/ThirdParty/seasocks/src/main/c/Response.o \
./src/ThirdParty/seasocks/src/main/c/Server.o \
./src/ThirdParty/seasocks/src/main/c/StringUtil.o 

CPP_DEPS += \
./src/ThirdParty/seasocks/src/main/c/Connection.d \
./src/ThirdParty/seasocks/src/main/c/HybiAccept.d \
./src/ThirdParty/seasocks/src/main/c/HybiPacketDecoder.d \
./src/ThirdParty/seasocks/src/main/c/Logger.d \
./src/ThirdParty/seasocks/src/main/c/PageRequest.d \
./src/ThirdParty/seasocks/src/main/c/Response.d \
./src/ThirdParty/seasocks/src/main/c/Server.d \
./src/ThirdParty/seasocks/src/main/c/StringUtil.d 


# Each subdirectory must supply rules for building sources it contributes
src/ThirdParty/seasocks/src/main/c/%.o: ../src/ThirdParty/seasocks/src/main/c/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


