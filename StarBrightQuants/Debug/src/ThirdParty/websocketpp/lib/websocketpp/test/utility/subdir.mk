################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/ThirdParty/websocketpp/lib/websocketpp/test/utility/close.cpp \
../src/ThirdParty/websocketpp/lib/websocketpp/test/utility/error.cpp \
../src/ThirdParty/websocketpp/lib/websocketpp/test/utility/frame.cpp \
../src/ThirdParty/websocketpp/lib/websocketpp/test/utility/sha1.cpp \
../src/ThirdParty/websocketpp/lib/websocketpp/test/utility/uri.cpp \
../src/ThirdParty/websocketpp/lib/websocketpp/test/utility/utilities.cpp 

OBJS += \
./src/ThirdParty/websocketpp/lib/websocketpp/test/utility/close.o \
./src/ThirdParty/websocketpp/lib/websocketpp/test/utility/error.o \
./src/ThirdParty/websocketpp/lib/websocketpp/test/utility/frame.o \
./src/ThirdParty/websocketpp/lib/websocketpp/test/utility/sha1.o \
./src/ThirdParty/websocketpp/lib/websocketpp/test/utility/uri.o \
./src/ThirdParty/websocketpp/lib/websocketpp/test/utility/utilities.o 

CPP_DEPS += \
./src/ThirdParty/websocketpp/lib/websocketpp/test/utility/close.d \
./src/ThirdParty/websocketpp/lib/websocketpp/test/utility/error.d \
./src/ThirdParty/websocketpp/lib/websocketpp/test/utility/frame.d \
./src/ThirdParty/websocketpp/lib/websocketpp/test/utility/sha1.d \
./src/ThirdParty/websocketpp/lib/websocketpp/test/utility/uri.d \
./src/ThirdParty/websocketpp/lib/websocketpp/test/utility/utilities.d 


# Each subdirectory must supply rules for building sources it contributes
src/ThirdParty/websocketpp/lib/websocketpp/test/utility/%.o: ../src/ThirdParty/websocketpp/lib/websocketpp/test/utility/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


