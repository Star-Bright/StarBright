################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CXX_SRCS += \
../src/ThirdParty/poco/build/script/makedepend.cxx 

OBJS += \
./src/ThirdParty/poco/build/script/makedepend.o 

CXX_DEPS += \
./src/ThirdParty/poco/build/script/makedepend.d 


# Each subdirectory must supply rules for building sources it contributes
src/ThirdParty/poco/build/script/%.o: ../src/ThirdParty/poco/build/script/%.cxx
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


