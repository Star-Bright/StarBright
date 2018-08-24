################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/ThirdParty/rapidjson/test/unittest/allocatorstest.cpp \
../src/ThirdParty/rapidjson/test/unittest/bigintegertest.cpp \
../src/ThirdParty/rapidjson/test/unittest/documenttest.cpp \
../src/ThirdParty/rapidjson/test/unittest/dtoatest.cpp \
../src/ThirdParty/rapidjson/test/unittest/encodedstreamtest.cpp \
../src/ThirdParty/rapidjson/test/unittest/encodingstest.cpp \
../src/ThirdParty/rapidjson/test/unittest/filestreamtest.cpp \
../src/ThirdParty/rapidjson/test/unittest/fwdtest.cpp \
../src/ThirdParty/rapidjson/test/unittest/istreamwrappertest.cpp \
../src/ThirdParty/rapidjson/test/unittest/itoatest.cpp \
../src/ThirdParty/rapidjson/test/unittest/jsoncheckertest.cpp \
../src/ThirdParty/rapidjson/test/unittest/namespacetest.cpp \
../src/ThirdParty/rapidjson/test/unittest/ostreamwrappertest.cpp \
../src/ThirdParty/rapidjson/test/unittest/pointertest.cpp \
../src/ThirdParty/rapidjson/test/unittest/prettywritertest.cpp \
../src/ThirdParty/rapidjson/test/unittest/readertest.cpp \
../src/ThirdParty/rapidjson/test/unittest/regextest.cpp \
../src/ThirdParty/rapidjson/test/unittest/schematest.cpp \
../src/ThirdParty/rapidjson/test/unittest/simdtest.cpp \
../src/ThirdParty/rapidjson/test/unittest/strfunctest.cpp \
../src/ThirdParty/rapidjson/test/unittest/stringbuffertest.cpp \
../src/ThirdParty/rapidjson/test/unittest/strtodtest.cpp \
../src/ThirdParty/rapidjson/test/unittest/unittest.cpp \
../src/ThirdParty/rapidjson/test/unittest/valuetest.cpp \
../src/ThirdParty/rapidjson/test/unittest/writertest.cpp 

OBJS += \
./src/ThirdParty/rapidjson/test/unittest/allocatorstest.o \
./src/ThirdParty/rapidjson/test/unittest/bigintegertest.o \
./src/ThirdParty/rapidjson/test/unittest/documenttest.o \
./src/ThirdParty/rapidjson/test/unittest/dtoatest.o \
./src/ThirdParty/rapidjson/test/unittest/encodedstreamtest.o \
./src/ThirdParty/rapidjson/test/unittest/encodingstest.o \
./src/ThirdParty/rapidjson/test/unittest/filestreamtest.o \
./src/ThirdParty/rapidjson/test/unittest/fwdtest.o \
./src/ThirdParty/rapidjson/test/unittest/istreamwrappertest.o \
./src/ThirdParty/rapidjson/test/unittest/itoatest.o \
./src/ThirdParty/rapidjson/test/unittest/jsoncheckertest.o \
./src/ThirdParty/rapidjson/test/unittest/namespacetest.o \
./src/ThirdParty/rapidjson/test/unittest/ostreamwrappertest.o \
./src/ThirdParty/rapidjson/test/unittest/pointertest.o \
./src/ThirdParty/rapidjson/test/unittest/prettywritertest.o \
./src/ThirdParty/rapidjson/test/unittest/readertest.o \
./src/ThirdParty/rapidjson/test/unittest/regextest.o \
./src/ThirdParty/rapidjson/test/unittest/schematest.o \
./src/ThirdParty/rapidjson/test/unittest/simdtest.o \
./src/ThirdParty/rapidjson/test/unittest/strfunctest.o \
./src/ThirdParty/rapidjson/test/unittest/stringbuffertest.o \
./src/ThirdParty/rapidjson/test/unittest/strtodtest.o \
./src/ThirdParty/rapidjson/test/unittest/unittest.o \
./src/ThirdParty/rapidjson/test/unittest/valuetest.o \
./src/ThirdParty/rapidjson/test/unittest/writertest.o 

CPP_DEPS += \
./src/ThirdParty/rapidjson/test/unittest/allocatorstest.d \
./src/ThirdParty/rapidjson/test/unittest/bigintegertest.d \
./src/ThirdParty/rapidjson/test/unittest/documenttest.d \
./src/ThirdParty/rapidjson/test/unittest/dtoatest.d \
./src/ThirdParty/rapidjson/test/unittest/encodedstreamtest.d \
./src/ThirdParty/rapidjson/test/unittest/encodingstest.d \
./src/ThirdParty/rapidjson/test/unittest/filestreamtest.d \
./src/ThirdParty/rapidjson/test/unittest/fwdtest.d \
./src/ThirdParty/rapidjson/test/unittest/istreamwrappertest.d \
./src/ThirdParty/rapidjson/test/unittest/itoatest.d \
./src/ThirdParty/rapidjson/test/unittest/jsoncheckertest.d \
./src/ThirdParty/rapidjson/test/unittest/namespacetest.d \
./src/ThirdParty/rapidjson/test/unittest/ostreamwrappertest.d \
./src/ThirdParty/rapidjson/test/unittest/pointertest.d \
./src/ThirdParty/rapidjson/test/unittest/prettywritertest.d \
./src/ThirdParty/rapidjson/test/unittest/readertest.d \
./src/ThirdParty/rapidjson/test/unittest/regextest.d \
./src/ThirdParty/rapidjson/test/unittest/schematest.d \
./src/ThirdParty/rapidjson/test/unittest/simdtest.d \
./src/ThirdParty/rapidjson/test/unittest/strfunctest.d \
./src/ThirdParty/rapidjson/test/unittest/stringbuffertest.d \
./src/ThirdParty/rapidjson/test/unittest/strtodtest.d \
./src/ThirdParty/rapidjson/test/unittest/unittest.d \
./src/ThirdParty/rapidjson/test/unittest/valuetest.d \
./src/ThirdParty/rapidjson/test/unittest/writertest.d 


# Each subdirectory must supply rules for building sources it contributes
src/ThirdParty/rapidjson/test/unittest/%.o: ../src/ThirdParty/rapidjson/test/unittest/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


