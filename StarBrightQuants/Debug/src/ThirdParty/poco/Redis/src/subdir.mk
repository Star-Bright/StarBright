################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/ThirdParty/poco/Redis/src/Array.cpp \
../src/ThirdParty/poco/Redis/src/AsyncReader.cpp \
../src/ThirdParty/poco/Redis/src/Client.cpp \
../src/ThirdParty/poco/Redis/src/Command.cpp \
../src/ThirdParty/poco/Redis/src/Error.cpp \
../src/ThirdParty/poco/Redis/src/Exception.cpp \
../src/ThirdParty/poco/Redis/src/RedisEventArgs.cpp \
../src/ThirdParty/poco/Redis/src/RedisStream.cpp \
../src/ThirdParty/poco/Redis/src/Type.cpp 

OBJS += \
./src/ThirdParty/poco/Redis/src/Array.o \
./src/ThirdParty/poco/Redis/src/AsyncReader.o \
./src/ThirdParty/poco/Redis/src/Client.o \
./src/ThirdParty/poco/Redis/src/Command.o \
./src/ThirdParty/poco/Redis/src/Error.o \
./src/ThirdParty/poco/Redis/src/Exception.o \
./src/ThirdParty/poco/Redis/src/RedisEventArgs.o \
./src/ThirdParty/poco/Redis/src/RedisStream.o \
./src/ThirdParty/poco/Redis/src/Type.o 

CPP_DEPS += \
./src/ThirdParty/poco/Redis/src/Array.d \
./src/ThirdParty/poco/Redis/src/AsyncReader.d \
./src/ThirdParty/poco/Redis/src/Client.d \
./src/ThirdParty/poco/Redis/src/Command.d \
./src/ThirdParty/poco/Redis/src/Error.d \
./src/ThirdParty/poco/Redis/src/Exception.d \
./src/ThirdParty/poco/Redis/src/RedisEventArgs.d \
./src/ThirdParty/poco/Redis/src/RedisStream.d \
./src/ThirdParty/poco/Redis/src/Type.d 


# Each subdirectory must supply rules for building sources it contributes
src/ThirdParty/poco/Redis/src/%.o: ../src/ThirdParty/poco/Redis/src/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


