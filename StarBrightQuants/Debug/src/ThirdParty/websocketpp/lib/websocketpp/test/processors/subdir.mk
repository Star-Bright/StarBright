################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/ThirdParty/websocketpp/lib/websocketpp/test/processors/extension_permessage_compress.cpp \
../src/ThirdParty/websocketpp/lib/websocketpp/test/processors/hybi00.cpp \
../src/ThirdParty/websocketpp/lib/websocketpp/test/processors/hybi07.cpp \
../src/ThirdParty/websocketpp/lib/websocketpp/test/processors/hybi08.cpp \
../src/ThirdParty/websocketpp/lib/websocketpp/test/processors/hybi13.cpp \
../src/ThirdParty/websocketpp/lib/websocketpp/test/processors/processor.cpp 

OBJS += \
./src/ThirdParty/websocketpp/lib/websocketpp/test/processors/extension_permessage_compress.o \
./src/ThirdParty/websocketpp/lib/websocketpp/test/processors/hybi00.o \
./src/ThirdParty/websocketpp/lib/websocketpp/test/processors/hybi07.o \
./src/ThirdParty/websocketpp/lib/websocketpp/test/processors/hybi08.o \
./src/ThirdParty/websocketpp/lib/websocketpp/test/processors/hybi13.o \
./src/ThirdParty/websocketpp/lib/websocketpp/test/processors/processor.o 

CPP_DEPS += \
./src/ThirdParty/websocketpp/lib/websocketpp/test/processors/extension_permessage_compress.d \
./src/ThirdParty/websocketpp/lib/websocketpp/test/processors/hybi00.d \
./src/ThirdParty/websocketpp/lib/websocketpp/test/processors/hybi07.d \
./src/ThirdParty/websocketpp/lib/websocketpp/test/processors/hybi08.d \
./src/ThirdParty/websocketpp/lib/websocketpp/test/processors/hybi13.d \
./src/ThirdParty/websocketpp/lib/websocketpp/test/processors/processor.d 


# Each subdirectory must supply rules for building sources it contributes
src/ThirdParty/websocketpp/lib/websocketpp/test/processors/%.o: ../src/ThirdParty/websocketpp/lib/websocketpp/test/processors/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


