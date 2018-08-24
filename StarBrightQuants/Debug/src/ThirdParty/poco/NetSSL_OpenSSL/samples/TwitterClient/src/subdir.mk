################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/ThirdParty/poco/NetSSL_OpenSSL/samples/TwitterClient/src/TweetApp.cpp \
../src/ThirdParty/poco/NetSSL_OpenSSL/samples/TwitterClient/src/Twitter.cpp 

OBJS += \
./src/ThirdParty/poco/NetSSL_OpenSSL/samples/TwitterClient/src/TweetApp.o \
./src/ThirdParty/poco/NetSSL_OpenSSL/samples/TwitterClient/src/Twitter.o 

CPP_DEPS += \
./src/ThirdParty/poco/NetSSL_OpenSSL/samples/TwitterClient/src/TweetApp.d \
./src/ThirdParty/poco/NetSSL_OpenSSL/samples/TwitterClient/src/Twitter.d 


# Each subdirectory must supply rules for building sources it contributes
src/ThirdParty/poco/NetSSL_OpenSSL/samples/TwitterClient/src/%.o: ../src/ThirdParty/poco/NetSSL_OpenSSL/samples/TwitterClient/src/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


