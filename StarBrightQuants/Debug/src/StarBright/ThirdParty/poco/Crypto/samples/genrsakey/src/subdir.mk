################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/StarBright/ThirdParty/poco/Crypto/samples/genrsakey/src/genrsakey.cpp 

OBJS += \
./src/StarBright/ThirdParty/poco/Crypto/samples/genrsakey/src/genrsakey.o 

CPP_DEPS += \
./src/StarBright/ThirdParty/poco/Crypto/samples/genrsakey/src/genrsakey.d 


# Each subdirectory must supply rules for building sources it contributes
src/StarBright/ThirdParty/poco/Crypto/samples/genrsakey/src/%.o: ../src/StarBright/ThirdParty/poco/Crypto/samples/genrsakey/src/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

