################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/ThirdParty/websocketpp/examples/QT/SioChatDemo/main.cpp \
../src/ThirdParty/websocketpp/examples/QT/SioChatDemo/mainwindow.cpp \
../src/ThirdParty/websocketpp/examples/QT/SioChatDemo/nicknamedialog.cpp 

OBJS += \
./src/ThirdParty/websocketpp/examples/QT/SioChatDemo/main.o \
./src/ThirdParty/websocketpp/examples/QT/SioChatDemo/mainwindow.o \
./src/ThirdParty/websocketpp/examples/QT/SioChatDemo/nicknamedialog.o 

CPP_DEPS += \
./src/ThirdParty/websocketpp/examples/QT/SioChatDemo/main.d \
./src/ThirdParty/websocketpp/examples/QT/SioChatDemo/mainwindow.d \
./src/ThirdParty/websocketpp/examples/QT/SioChatDemo/nicknamedialog.d 


# Each subdirectory must supply rules for building sources it contributes
src/ThirdParty/websocketpp/examples/QT/SioChatDemo/%.o: ../src/ThirdParty/websocketpp/examples/QT/SioChatDemo/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


