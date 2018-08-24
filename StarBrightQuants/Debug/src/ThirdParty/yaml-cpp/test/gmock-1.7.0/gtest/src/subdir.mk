################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../src/ThirdParty/yaml-cpp/test/gmock-1.7.0/gtest/src/gtest-all.cc \
../src/ThirdParty/yaml-cpp/test/gmock-1.7.0/gtest/src/gtest-death-test.cc \
../src/ThirdParty/yaml-cpp/test/gmock-1.7.0/gtest/src/gtest-filepath.cc \
../src/ThirdParty/yaml-cpp/test/gmock-1.7.0/gtest/src/gtest-port.cc \
../src/ThirdParty/yaml-cpp/test/gmock-1.7.0/gtest/src/gtest-printers.cc \
../src/ThirdParty/yaml-cpp/test/gmock-1.7.0/gtest/src/gtest-test-part.cc \
../src/ThirdParty/yaml-cpp/test/gmock-1.7.0/gtest/src/gtest-typed-test.cc \
../src/ThirdParty/yaml-cpp/test/gmock-1.7.0/gtest/src/gtest.cc \
../src/ThirdParty/yaml-cpp/test/gmock-1.7.0/gtest/src/gtest_main.cc 

CC_DEPS += \
./src/ThirdParty/yaml-cpp/test/gmock-1.7.0/gtest/src/gtest-all.d \
./src/ThirdParty/yaml-cpp/test/gmock-1.7.0/gtest/src/gtest-death-test.d \
./src/ThirdParty/yaml-cpp/test/gmock-1.7.0/gtest/src/gtest-filepath.d \
./src/ThirdParty/yaml-cpp/test/gmock-1.7.0/gtest/src/gtest-port.d \
./src/ThirdParty/yaml-cpp/test/gmock-1.7.0/gtest/src/gtest-printers.d \
./src/ThirdParty/yaml-cpp/test/gmock-1.7.0/gtest/src/gtest-test-part.d \
./src/ThirdParty/yaml-cpp/test/gmock-1.7.0/gtest/src/gtest-typed-test.d \
./src/ThirdParty/yaml-cpp/test/gmock-1.7.0/gtest/src/gtest.d \
./src/ThirdParty/yaml-cpp/test/gmock-1.7.0/gtest/src/gtest_main.d 

OBJS += \
./src/ThirdParty/yaml-cpp/test/gmock-1.7.0/gtest/src/gtest-all.o \
./src/ThirdParty/yaml-cpp/test/gmock-1.7.0/gtest/src/gtest-death-test.o \
./src/ThirdParty/yaml-cpp/test/gmock-1.7.0/gtest/src/gtest-filepath.o \
./src/ThirdParty/yaml-cpp/test/gmock-1.7.0/gtest/src/gtest-port.o \
./src/ThirdParty/yaml-cpp/test/gmock-1.7.0/gtest/src/gtest-printers.o \
./src/ThirdParty/yaml-cpp/test/gmock-1.7.0/gtest/src/gtest-test-part.o \
./src/ThirdParty/yaml-cpp/test/gmock-1.7.0/gtest/src/gtest-typed-test.o \
./src/ThirdParty/yaml-cpp/test/gmock-1.7.0/gtest/src/gtest.o \
./src/ThirdParty/yaml-cpp/test/gmock-1.7.0/gtest/src/gtest_main.o 


# Each subdirectory must supply rules for building sources it contributes
src/ThirdParty/yaml-cpp/test/gmock-1.7.0/gtest/src/%.o: ../src/ThirdParty/yaml-cpp/test/gmock-1.7.0/gtest/src/%.cc
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


