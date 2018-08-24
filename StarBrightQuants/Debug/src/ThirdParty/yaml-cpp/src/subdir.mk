################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/ThirdParty/yaml-cpp/src/binary.cpp \
../src/ThirdParty/yaml-cpp/src/convert.cpp \
../src/ThirdParty/yaml-cpp/src/directives.cpp \
../src/ThirdParty/yaml-cpp/src/emit.cpp \
../src/ThirdParty/yaml-cpp/src/emitfromevents.cpp \
../src/ThirdParty/yaml-cpp/src/emitter.cpp \
../src/ThirdParty/yaml-cpp/src/emitterstate.cpp \
../src/ThirdParty/yaml-cpp/src/emitterutils.cpp \
../src/ThirdParty/yaml-cpp/src/exceptions.cpp \
../src/ThirdParty/yaml-cpp/src/exp.cpp \
../src/ThirdParty/yaml-cpp/src/memory.cpp \
../src/ThirdParty/yaml-cpp/src/node.cpp \
../src/ThirdParty/yaml-cpp/src/node_data.cpp \
../src/ThirdParty/yaml-cpp/src/nodebuilder.cpp \
../src/ThirdParty/yaml-cpp/src/nodeevents.cpp \
../src/ThirdParty/yaml-cpp/src/null.cpp \
../src/ThirdParty/yaml-cpp/src/ostream_wrapper.cpp \
../src/ThirdParty/yaml-cpp/src/parse.cpp \
../src/ThirdParty/yaml-cpp/src/parser.cpp \
../src/ThirdParty/yaml-cpp/src/regex_yaml.cpp \
../src/ThirdParty/yaml-cpp/src/scanner.cpp \
../src/ThirdParty/yaml-cpp/src/scanscalar.cpp \
../src/ThirdParty/yaml-cpp/src/scantag.cpp \
../src/ThirdParty/yaml-cpp/src/scantoken.cpp \
../src/ThirdParty/yaml-cpp/src/simplekey.cpp \
../src/ThirdParty/yaml-cpp/src/singledocparser.cpp \
../src/ThirdParty/yaml-cpp/src/stream.cpp \
../src/ThirdParty/yaml-cpp/src/tag.cpp 

OBJS += \
./src/ThirdParty/yaml-cpp/src/binary.o \
./src/ThirdParty/yaml-cpp/src/convert.o \
./src/ThirdParty/yaml-cpp/src/directives.o \
./src/ThirdParty/yaml-cpp/src/emit.o \
./src/ThirdParty/yaml-cpp/src/emitfromevents.o \
./src/ThirdParty/yaml-cpp/src/emitter.o \
./src/ThirdParty/yaml-cpp/src/emitterstate.o \
./src/ThirdParty/yaml-cpp/src/emitterutils.o \
./src/ThirdParty/yaml-cpp/src/exceptions.o \
./src/ThirdParty/yaml-cpp/src/exp.o \
./src/ThirdParty/yaml-cpp/src/memory.o \
./src/ThirdParty/yaml-cpp/src/node.o \
./src/ThirdParty/yaml-cpp/src/node_data.o \
./src/ThirdParty/yaml-cpp/src/nodebuilder.o \
./src/ThirdParty/yaml-cpp/src/nodeevents.o \
./src/ThirdParty/yaml-cpp/src/null.o \
./src/ThirdParty/yaml-cpp/src/ostream_wrapper.o \
./src/ThirdParty/yaml-cpp/src/parse.o \
./src/ThirdParty/yaml-cpp/src/parser.o \
./src/ThirdParty/yaml-cpp/src/regex_yaml.o \
./src/ThirdParty/yaml-cpp/src/scanner.o \
./src/ThirdParty/yaml-cpp/src/scanscalar.o \
./src/ThirdParty/yaml-cpp/src/scantag.o \
./src/ThirdParty/yaml-cpp/src/scantoken.o \
./src/ThirdParty/yaml-cpp/src/simplekey.o \
./src/ThirdParty/yaml-cpp/src/singledocparser.o \
./src/ThirdParty/yaml-cpp/src/stream.o \
./src/ThirdParty/yaml-cpp/src/tag.o 

CPP_DEPS += \
./src/ThirdParty/yaml-cpp/src/binary.d \
./src/ThirdParty/yaml-cpp/src/convert.d \
./src/ThirdParty/yaml-cpp/src/directives.d \
./src/ThirdParty/yaml-cpp/src/emit.d \
./src/ThirdParty/yaml-cpp/src/emitfromevents.d \
./src/ThirdParty/yaml-cpp/src/emitter.d \
./src/ThirdParty/yaml-cpp/src/emitterstate.d \
./src/ThirdParty/yaml-cpp/src/emitterutils.d \
./src/ThirdParty/yaml-cpp/src/exceptions.d \
./src/ThirdParty/yaml-cpp/src/exp.d \
./src/ThirdParty/yaml-cpp/src/memory.d \
./src/ThirdParty/yaml-cpp/src/node.d \
./src/ThirdParty/yaml-cpp/src/node_data.d \
./src/ThirdParty/yaml-cpp/src/nodebuilder.d \
./src/ThirdParty/yaml-cpp/src/nodeevents.d \
./src/ThirdParty/yaml-cpp/src/null.d \
./src/ThirdParty/yaml-cpp/src/ostream_wrapper.d \
./src/ThirdParty/yaml-cpp/src/parse.d \
./src/ThirdParty/yaml-cpp/src/parser.d \
./src/ThirdParty/yaml-cpp/src/regex_yaml.d \
./src/ThirdParty/yaml-cpp/src/scanner.d \
./src/ThirdParty/yaml-cpp/src/scanscalar.d \
./src/ThirdParty/yaml-cpp/src/scantag.d \
./src/ThirdParty/yaml-cpp/src/scantoken.d \
./src/ThirdParty/yaml-cpp/src/simplekey.d \
./src/ThirdParty/yaml-cpp/src/singledocparser.d \
./src/ThirdParty/yaml-cpp/src/stream.d \
./src/ThirdParty/yaml-cpp/src/tag.d 


# Each subdirectory must supply rules for building sources it contributes
src/ThirdParty/yaml-cpp/src/%.o: ../src/ThirdParty/yaml-cpp/src/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


