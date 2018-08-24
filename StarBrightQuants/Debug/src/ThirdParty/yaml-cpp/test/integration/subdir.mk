################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/ThirdParty/yaml-cpp/test/integration/emitter_test.cpp \
../src/ThirdParty/yaml-cpp/test/integration/encoding_test.cpp \
../src/ThirdParty/yaml-cpp/test/integration/gen_emitter_test.cpp \
../src/ThirdParty/yaml-cpp/test/integration/handler_spec_test.cpp \
../src/ThirdParty/yaml-cpp/test/integration/handler_test.cpp \
../src/ThirdParty/yaml-cpp/test/integration/load_node_test.cpp \
../src/ThirdParty/yaml-cpp/test/integration/node_spec_test.cpp 

OBJS += \
./src/ThirdParty/yaml-cpp/test/integration/emitter_test.o \
./src/ThirdParty/yaml-cpp/test/integration/encoding_test.o \
./src/ThirdParty/yaml-cpp/test/integration/gen_emitter_test.o \
./src/ThirdParty/yaml-cpp/test/integration/handler_spec_test.o \
./src/ThirdParty/yaml-cpp/test/integration/handler_test.o \
./src/ThirdParty/yaml-cpp/test/integration/load_node_test.o \
./src/ThirdParty/yaml-cpp/test/integration/node_spec_test.o 

CPP_DEPS += \
./src/ThirdParty/yaml-cpp/test/integration/emitter_test.d \
./src/ThirdParty/yaml-cpp/test/integration/encoding_test.d \
./src/ThirdParty/yaml-cpp/test/integration/gen_emitter_test.d \
./src/ThirdParty/yaml-cpp/test/integration/handler_spec_test.d \
./src/ThirdParty/yaml-cpp/test/integration/handler_test.d \
./src/ThirdParty/yaml-cpp/test/integration/load_node_test.d \
./src/ThirdParty/yaml-cpp/test/integration/node_spec_test.d 


# Each subdirectory must supply rules for building sources it contributes
src/ThirdParty/yaml-cpp/test/integration/%.o: ../src/ThirdParty/yaml-cpp/test/integration/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


