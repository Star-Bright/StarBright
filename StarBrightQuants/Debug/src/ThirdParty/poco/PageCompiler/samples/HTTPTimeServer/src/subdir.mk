################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/ThirdParty/poco/PageCompiler/samples/HTTPTimeServer/src/HTTPTimeServerApp.cpp \
../src/ThirdParty/poco/PageCompiler/samples/HTTPTimeServer/src/TimeHandler.cpp 

OBJS += \
./src/ThirdParty/poco/PageCompiler/samples/HTTPTimeServer/src/HTTPTimeServerApp.o \
./src/ThirdParty/poco/PageCompiler/samples/HTTPTimeServer/src/TimeHandler.o 

CPP_DEPS += \
./src/ThirdParty/poco/PageCompiler/samples/HTTPTimeServer/src/HTTPTimeServerApp.d \
./src/ThirdParty/poco/PageCompiler/samples/HTTPTimeServer/src/TimeHandler.d 


# Each subdirectory must supply rules for building sources it contributes
src/ThirdParty/poco/PageCompiler/samples/HTTPTimeServer/src/%.o: ../src/ThirdParty/poco/PageCompiler/samples/HTTPTimeServer/src/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


