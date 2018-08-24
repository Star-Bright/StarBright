################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/ThirdParty/poco/JSON/src/pd_json.c 

CPP_SRCS += \
../src/ThirdParty/poco/JSON/src/Array.cpp \
../src/ThirdParty/poco/JSON/src/Handler.cpp \
../src/ThirdParty/poco/JSON/src/JSONException.cpp \
../src/ThirdParty/poco/JSON/src/Object.cpp \
../src/ThirdParty/poco/JSON/src/ParseHandler.cpp \
../src/ThirdParty/poco/JSON/src/Parser.cpp \
../src/ThirdParty/poco/JSON/src/ParserImpl.cpp \
../src/ThirdParty/poco/JSON/src/PrintHandler.cpp \
../src/ThirdParty/poco/JSON/src/Query.cpp \
../src/ThirdParty/poco/JSON/src/Stringifier.cpp \
../src/ThirdParty/poco/JSON/src/Template.cpp \
../src/ThirdParty/poco/JSON/src/TemplateCache.cpp 

OBJS += \
./src/ThirdParty/poco/JSON/src/Array.o \
./src/ThirdParty/poco/JSON/src/Handler.o \
./src/ThirdParty/poco/JSON/src/JSONException.o \
./src/ThirdParty/poco/JSON/src/Object.o \
./src/ThirdParty/poco/JSON/src/ParseHandler.o \
./src/ThirdParty/poco/JSON/src/Parser.o \
./src/ThirdParty/poco/JSON/src/ParserImpl.o \
./src/ThirdParty/poco/JSON/src/PrintHandler.o \
./src/ThirdParty/poco/JSON/src/Query.o \
./src/ThirdParty/poco/JSON/src/Stringifier.o \
./src/ThirdParty/poco/JSON/src/Template.o \
./src/ThirdParty/poco/JSON/src/TemplateCache.o \
./src/ThirdParty/poco/JSON/src/pd_json.o 

C_DEPS += \
./src/ThirdParty/poco/JSON/src/pd_json.d 

CPP_DEPS += \
./src/ThirdParty/poco/JSON/src/Array.d \
./src/ThirdParty/poco/JSON/src/Handler.d \
./src/ThirdParty/poco/JSON/src/JSONException.d \
./src/ThirdParty/poco/JSON/src/Object.d \
./src/ThirdParty/poco/JSON/src/ParseHandler.d \
./src/ThirdParty/poco/JSON/src/Parser.d \
./src/ThirdParty/poco/JSON/src/ParserImpl.d \
./src/ThirdParty/poco/JSON/src/PrintHandler.d \
./src/ThirdParty/poco/JSON/src/Query.d \
./src/ThirdParty/poco/JSON/src/Stringifier.d \
./src/ThirdParty/poco/JSON/src/Template.d \
./src/ThirdParty/poco/JSON/src/TemplateCache.d 


# Each subdirectory must supply rules for building sources it contributes
src/ThirdParty/poco/JSON/src/%.o: ../src/ThirdParty/poco/JSON/src/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/ThirdParty/poco/JSON/src/%.o: ../src/ThirdParty/poco/JSON/src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


