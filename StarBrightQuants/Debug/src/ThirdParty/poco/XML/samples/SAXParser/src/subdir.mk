################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/ThirdParty/poco/XML/samples/SAXParser/src/SAXParser.cpp 

OBJS += \
./src/ThirdParty/poco/XML/samples/SAXParser/src/SAXParser.o 

CPP_DEPS += \
./src/ThirdParty/poco/XML/samples/SAXParser/src/SAXParser.d 


# Each subdirectory must supply rules for building sources it contributes
src/ThirdParty/poco/XML/samples/SAXParser/src/%.o: ../src/ThirdParty/poco/XML/samples/SAXParser/src/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


