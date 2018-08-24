################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/ThirdParty/seasocks/src/test/c/ConnectionTests.cpp \
../src/ThirdParty/seasocks/src/test/c/CrackedUriTests.cpp \
../src/ThirdParty/seasocks/src/test/c/EmbeddedContentTests.cpp \
../src/ThirdParty/seasocks/src/test/c/HeaderMapTests.cpp \
../src/ThirdParty/seasocks/src/test/c/HtmlTests.cpp \
../src/ThirdParty/seasocks/src/test/c/HybiTests.cpp \
../src/ThirdParty/seasocks/src/test/c/JsonTests.cpp \
../src/ThirdParty/seasocks/src/test/c/ServerTests.cpp \
../src/ThirdParty/seasocks/src/test/c/ToStringTests.cpp \
../src/ThirdParty/seasocks/src/test/c/test_main.cpp 

OBJS += \
./src/ThirdParty/seasocks/src/test/c/ConnectionTests.o \
./src/ThirdParty/seasocks/src/test/c/CrackedUriTests.o \
./src/ThirdParty/seasocks/src/test/c/EmbeddedContentTests.o \
./src/ThirdParty/seasocks/src/test/c/HeaderMapTests.o \
./src/ThirdParty/seasocks/src/test/c/HtmlTests.o \
./src/ThirdParty/seasocks/src/test/c/HybiTests.o \
./src/ThirdParty/seasocks/src/test/c/JsonTests.o \
./src/ThirdParty/seasocks/src/test/c/ServerTests.o \
./src/ThirdParty/seasocks/src/test/c/ToStringTests.o \
./src/ThirdParty/seasocks/src/test/c/test_main.o 

CPP_DEPS += \
./src/ThirdParty/seasocks/src/test/c/ConnectionTests.d \
./src/ThirdParty/seasocks/src/test/c/CrackedUriTests.d \
./src/ThirdParty/seasocks/src/test/c/EmbeddedContentTests.d \
./src/ThirdParty/seasocks/src/test/c/HeaderMapTests.d \
./src/ThirdParty/seasocks/src/test/c/HtmlTests.d \
./src/ThirdParty/seasocks/src/test/c/HybiTests.d \
./src/ThirdParty/seasocks/src/test/c/JsonTests.d \
./src/ThirdParty/seasocks/src/test/c/ServerTests.d \
./src/ThirdParty/seasocks/src/test/c/ToStringTests.d \
./src/ThirdParty/seasocks/src/test/c/test_main.d 


# Each subdirectory must supply rules for building sources it contributes
src/ThirdParty/seasocks/src/test/c/%.o: ../src/ThirdParty/seasocks/src/test/c/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


