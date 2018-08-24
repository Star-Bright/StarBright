################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/ThirdParty/yaml-cpp/test/main.cpp \
../src/ThirdParty/yaml-cpp/test/ostream_wrapper_test.cpp \
../src/ThirdParty/yaml-cpp/test/regex_test.cpp 

OBJS += \
./src/ThirdParty/yaml-cpp/test/main.o \
./src/ThirdParty/yaml-cpp/test/ostream_wrapper_test.o \
./src/ThirdParty/yaml-cpp/test/regex_test.o 

CPP_DEPS += \
./src/ThirdParty/yaml-cpp/test/main.d \
./src/ThirdParty/yaml-cpp/test/ostream_wrapper_test.d \
./src/ThirdParty/yaml-cpp/test/regex_test.d 


# Each subdirectory must supply rules for building sources it contributes
src/ThirdParty/yaml-cpp/test/%.o: ../src/ThirdParty/yaml-cpp/test/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


