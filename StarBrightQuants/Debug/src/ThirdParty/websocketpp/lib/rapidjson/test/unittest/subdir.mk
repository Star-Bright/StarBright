################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/ThirdParty/websocketpp/lib/rapidjson/test/unittest/bigintegertest.cpp \
../src/ThirdParty/websocketpp/lib/rapidjson/test/unittest/documenttest.cpp \
../src/ThirdParty/websocketpp/lib/rapidjson/test/unittest/encodedstreamtest.cpp \
../src/ThirdParty/websocketpp/lib/rapidjson/test/unittest/encodingstest.cpp \
../src/ThirdParty/websocketpp/lib/rapidjson/test/unittest/filestreamtest.cpp \
../src/ThirdParty/websocketpp/lib/rapidjson/test/unittest/jsoncheckertest.cpp \
../src/ThirdParty/websocketpp/lib/rapidjson/test/unittest/namespacetest.cpp \
../src/ThirdParty/websocketpp/lib/rapidjson/test/unittest/readertest.cpp \
../src/ThirdParty/websocketpp/lib/rapidjson/test/unittest/stringbuffertest.cpp \
../src/ThirdParty/websocketpp/lib/rapidjson/test/unittest/strtodtest.cpp \
../src/ThirdParty/websocketpp/lib/rapidjson/test/unittest/unittest.cpp \
../src/ThirdParty/websocketpp/lib/rapidjson/test/unittest/valuetest.cpp \
../src/ThirdParty/websocketpp/lib/rapidjson/test/unittest/writertest.cpp 

OBJS += \
./src/ThirdParty/websocketpp/lib/rapidjson/test/unittest/bigintegertest.o \
./src/ThirdParty/websocketpp/lib/rapidjson/test/unittest/documenttest.o \
./src/ThirdParty/websocketpp/lib/rapidjson/test/unittest/encodedstreamtest.o \
./src/ThirdParty/websocketpp/lib/rapidjson/test/unittest/encodingstest.o \
./src/ThirdParty/websocketpp/lib/rapidjson/test/unittest/filestreamtest.o \
./src/ThirdParty/websocketpp/lib/rapidjson/test/unittest/jsoncheckertest.o \
./src/ThirdParty/websocketpp/lib/rapidjson/test/unittest/namespacetest.o \
./src/ThirdParty/websocketpp/lib/rapidjson/test/unittest/readertest.o \
./src/ThirdParty/websocketpp/lib/rapidjson/test/unittest/stringbuffertest.o \
./src/ThirdParty/websocketpp/lib/rapidjson/test/unittest/strtodtest.o \
./src/ThirdParty/websocketpp/lib/rapidjson/test/unittest/unittest.o \
./src/ThirdParty/websocketpp/lib/rapidjson/test/unittest/valuetest.o \
./src/ThirdParty/websocketpp/lib/rapidjson/test/unittest/writertest.o 

CPP_DEPS += \
./src/ThirdParty/websocketpp/lib/rapidjson/test/unittest/bigintegertest.d \
./src/ThirdParty/websocketpp/lib/rapidjson/test/unittest/documenttest.d \
./src/ThirdParty/websocketpp/lib/rapidjson/test/unittest/encodedstreamtest.d \
./src/ThirdParty/websocketpp/lib/rapidjson/test/unittest/encodingstest.d \
./src/ThirdParty/websocketpp/lib/rapidjson/test/unittest/filestreamtest.d \
./src/ThirdParty/websocketpp/lib/rapidjson/test/unittest/jsoncheckertest.d \
./src/ThirdParty/websocketpp/lib/rapidjson/test/unittest/namespacetest.d \
./src/ThirdParty/websocketpp/lib/rapidjson/test/unittest/readertest.d \
./src/ThirdParty/websocketpp/lib/rapidjson/test/unittest/stringbuffertest.d \
./src/ThirdParty/websocketpp/lib/rapidjson/test/unittest/strtodtest.d \
./src/ThirdParty/websocketpp/lib/rapidjson/test/unittest/unittest.d \
./src/ThirdParty/websocketpp/lib/rapidjson/test/unittest/valuetest.d \
./src/ThirdParty/websocketpp/lib/rapidjson/test/unittest/writertest.d 


# Each subdirectory must supply rules for building sources it contributes
src/ThirdParty/websocketpp/lib/rapidjson/test/unittest/%.o: ../src/ThirdParty/websocketpp/lib/rapidjson/test/unittest/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


