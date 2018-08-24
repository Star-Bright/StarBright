################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/ThirdParty/seasocks/src/main/c/util/CrackedUri.cpp \
../src/ThirdParty/seasocks/src/main/c/util/Json.cpp \
../src/ThirdParty/seasocks/src/main/c/util/PathHandler.cpp \
../src/ThirdParty/seasocks/src/main/c/util/RootPageHandler.cpp 

OBJS += \
./src/ThirdParty/seasocks/src/main/c/util/CrackedUri.o \
./src/ThirdParty/seasocks/src/main/c/util/Json.o \
./src/ThirdParty/seasocks/src/main/c/util/PathHandler.o \
./src/ThirdParty/seasocks/src/main/c/util/RootPageHandler.o 

CPP_DEPS += \
./src/ThirdParty/seasocks/src/main/c/util/CrackedUri.d \
./src/ThirdParty/seasocks/src/main/c/util/Json.d \
./src/ThirdParty/seasocks/src/main/c/util/PathHandler.d \
./src/ThirdParty/seasocks/src/main/c/util/RootPageHandler.d 


# Each subdirectory must supply rules for building sources it contributes
src/ThirdParty/seasocks/src/main/c/util/%.o: ../src/ThirdParty/seasocks/src/main/c/util/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


