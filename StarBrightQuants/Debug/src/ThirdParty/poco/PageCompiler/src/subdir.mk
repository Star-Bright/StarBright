################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/ThirdParty/poco/PageCompiler/src/ApacheCodeWriter.cpp \
../src/ThirdParty/poco/PageCompiler/src/CodeWriter.cpp \
../src/ThirdParty/poco/PageCompiler/src/OSPCodeWriter.cpp \
../src/ThirdParty/poco/PageCompiler/src/Page.cpp \
../src/ThirdParty/poco/PageCompiler/src/PageCompiler.cpp \
../src/ThirdParty/poco/PageCompiler/src/PageReader.cpp 

OBJS += \
./src/ThirdParty/poco/PageCompiler/src/ApacheCodeWriter.o \
./src/ThirdParty/poco/PageCompiler/src/CodeWriter.o \
./src/ThirdParty/poco/PageCompiler/src/OSPCodeWriter.o \
./src/ThirdParty/poco/PageCompiler/src/Page.o \
./src/ThirdParty/poco/PageCompiler/src/PageCompiler.o \
./src/ThirdParty/poco/PageCompiler/src/PageReader.o 

CPP_DEPS += \
./src/ThirdParty/poco/PageCompiler/src/ApacheCodeWriter.d \
./src/ThirdParty/poco/PageCompiler/src/CodeWriter.d \
./src/ThirdParty/poco/PageCompiler/src/OSPCodeWriter.d \
./src/ThirdParty/poco/PageCompiler/src/Page.d \
./src/ThirdParty/poco/PageCompiler/src/PageCompiler.d \
./src/ThirdParty/poco/PageCompiler/src/PageReader.d 


# Each subdirectory must supply rules for building sources it contributes
src/ThirdParty/poco/PageCompiler/src/%.o: ../src/ThirdParty/poco/PageCompiler/src/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


