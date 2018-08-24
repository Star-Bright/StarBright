################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/ThirdParty/seasocks/src/main/c/seasocks/Request.cpp \
../src/ThirdParty/seasocks/src/main/c/seasocks/ResponseBuilder.cpp \
../src/ThirdParty/seasocks/src/main/c/seasocks/ResponseCode.cpp \
../src/ThirdParty/seasocks/src/main/c/seasocks/SynchronousResponse.cpp 

OBJS += \
./src/ThirdParty/seasocks/src/main/c/seasocks/Request.o \
./src/ThirdParty/seasocks/src/main/c/seasocks/ResponseBuilder.o \
./src/ThirdParty/seasocks/src/main/c/seasocks/ResponseCode.o \
./src/ThirdParty/seasocks/src/main/c/seasocks/SynchronousResponse.o 

CPP_DEPS += \
./src/ThirdParty/seasocks/src/main/c/seasocks/Request.d \
./src/ThirdParty/seasocks/src/main/c/seasocks/ResponseBuilder.d \
./src/ThirdParty/seasocks/src/main/c/seasocks/ResponseCode.d \
./src/ThirdParty/seasocks/src/main/c/seasocks/SynchronousResponse.d 


# Each subdirectory must supply rules for building sources it contributes
src/ThirdParty/seasocks/src/main/c/seasocks/%.o: ../src/ThirdParty/seasocks/src/main/c/seasocks/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


