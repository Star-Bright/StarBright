################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../src/ThirdParty/yaml-cpp/test/gmock-1.7.0/gtest/samples/sample1.cc \
../src/ThirdParty/yaml-cpp/test/gmock-1.7.0/gtest/samples/sample10_unittest.cc \
../src/ThirdParty/yaml-cpp/test/gmock-1.7.0/gtest/samples/sample1_unittest.cc \
../src/ThirdParty/yaml-cpp/test/gmock-1.7.0/gtest/samples/sample2.cc \
../src/ThirdParty/yaml-cpp/test/gmock-1.7.0/gtest/samples/sample2_unittest.cc \
../src/ThirdParty/yaml-cpp/test/gmock-1.7.0/gtest/samples/sample3_unittest.cc \
../src/ThirdParty/yaml-cpp/test/gmock-1.7.0/gtest/samples/sample4.cc \
../src/ThirdParty/yaml-cpp/test/gmock-1.7.0/gtest/samples/sample4_unittest.cc \
../src/ThirdParty/yaml-cpp/test/gmock-1.7.0/gtest/samples/sample5_unittest.cc \
../src/ThirdParty/yaml-cpp/test/gmock-1.7.0/gtest/samples/sample6_unittest.cc \
../src/ThirdParty/yaml-cpp/test/gmock-1.7.0/gtest/samples/sample7_unittest.cc \
../src/ThirdParty/yaml-cpp/test/gmock-1.7.0/gtest/samples/sample8_unittest.cc \
../src/ThirdParty/yaml-cpp/test/gmock-1.7.0/gtest/samples/sample9_unittest.cc 

CC_DEPS += \
./src/ThirdParty/yaml-cpp/test/gmock-1.7.0/gtest/samples/sample1.d \
./src/ThirdParty/yaml-cpp/test/gmock-1.7.0/gtest/samples/sample10_unittest.d \
./src/ThirdParty/yaml-cpp/test/gmock-1.7.0/gtest/samples/sample1_unittest.d \
./src/ThirdParty/yaml-cpp/test/gmock-1.7.0/gtest/samples/sample2.d \
./src/ThirdParty/yaml-cpp/test/gmock-1.7.0/gtest/samples/sample2_unittest.d \
./src/ThirdParty/yaml-cpp/test/gmock-1.7.0/gtest/samples/sample3_unittest.d \
./src/ThirdParty/yaml-cpp/test/gmock-1.7.0/gtest/samples/sample4.d \
./src/ThirdParty/yaml-cpp/test/gmock-1.7.0/gtest/samples/sample4_unittest.d \
./src/ThirdParty/yaml-cpp/test/gmock-1.7.0/gtest/samples/sample5_unittest.d \
./src/ThirdParty/yaml-cpp/test/gmock-1.7.0/gtest/samples/sample6_unittest.d \
./src/ThirdParty/yaml-cpp/test/gmock-1.7.0/gtest/samples/sample7_unittest.d \
./src/ThirdParty/yaml-cpp/test/gmock-1.7.0/gtest/samples/sample8_unittest.d \
./src/ThirdParty/yaml-cpp/test/gmock-1.7.0/gtest/samples/sample9_unittest.d 

OBJS += \
./src/ThirdParty/yaml-cpp/test/gmock-1.7.0/gtest/samples/sample1.o \
./src/ThirdParty/yaml-cpp/test/gmock-1.7.0/gtest/samples/sample10_unittest.o \
./src/ThirdParty/yaml-cpp/test/gmock-1.7.0/gtest/samples/sample1_unittest.o \
./src/ThirdParty/yaml-cpp/test/gmock-1.7.0/gtest/samples/sample2.o \
./src/ThirdParty/yaml-cpp/test/gmock-1.7.0/gtest/samples/sample2_unittest.o \
./src/ThirdParty/yaml-cpp/test/gmock-1.7.0/gtest/samples/sample3_unittest.o \
./src/ThirdParty/yaml-cpp/test/gmock-1.7.0/gtest/samples/sample4.o \
./src/ThirdParty/yaml-cpp/test/gmock-1.7.0/gtest/samples/sample4_unittest.o \
./src/ThirdParty/yaml-cpp/test/gmock-1.7.0/gtest/samples/sample5_unittest.o \
./src/ThirdParty/yaml-cpp/test/gmock-1.7.0/gtest/samples/sample6_unittest.o \
./src/ThirdParty/yaml-cpp/test/gmock-1.7.0/gtest/samples/sample7_unittest.o \
./src/ThirdParty/yaml-cpp/test/gmock-1.7.0/gtest/samples/sample8_unittest.o \
./src/ThirdParty/yaml-cpp/test/gmock-1.7.0/gtest/samples/sample9_unittest.o 


# Each subdirectory must supply rules for building sources it contributes
src/ThirdParty/yaml-cpp/test/gmock-1.7.0/gtest/samples/%.o: ../src/ThirdParty/yaml-cpp/test/gmock-1.7.0/gtest/samples/%.cc
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


