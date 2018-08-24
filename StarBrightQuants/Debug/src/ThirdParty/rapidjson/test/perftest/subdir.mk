################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/ThirdParty/rapidjson/test/perftest/misctest.cpp \
../src/ThirdParty/rapidjson/test/perftest/perftest.cpp \
../src/ThirdParty/rapidjson/test/perftest/platformtest.cpp \
../src/ThirdParty/rapidjson/test/perftest/rapidjsontest.cpp \
../src/ThirdParty/rapidjson/test/perftest/schematest.cpp 

OBJS += \
./src/ThirdParty/rapidjson/test/perftest/misctest.o \
./src/ThirdParty/rapidjson/test/perftest/perftest.o \
./src/ThirdParty/rapidjson/test/perftest/platformtest.o \
./src/ThirdParty/rapidjson/test/perftest/rapidjsontest.o \
./src/ThirdParty/rapidjson/test/perftest/schematest.o 

CPP_DEPS += \
./src/ThirdParty/rapidjson/test/perftest/misctest.d \
./src/ThirdParty/rapidjson/test/perftest/perftest.d \
./src/ThirdParty/rapidjson/test/perftest/platformtest.d \
./src/ThirdParty/rapidjson/test/perftest/rapidjsontest.d \
./src/ThirdParty/rapidjson/test/perftest/schematest.d 


# Each subdirectory must supply rules for building sources it contributes
src/ThirdParty/rapidjson/test/perftest/%.o: ../src/ThirdParty/rapidjson/test/perftest/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


