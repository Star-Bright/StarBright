################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CXX_SRCS += \
../src/StarBright/ThirdParty/cereal/build/CMakeFiles/feature_tests.cxx 

OBJS += \
./src/StarBright/ThirdParty/cereal/build/CMakeFiles/feature_tests.o 

CXX_DEPS += \
./src/StarBright/ThirdParty/cereal/build/CMakeFiles/feature_tests.d 


# Each subdirectory must supply rules for building sources it contributes
src/StarBright/ThirdParty/cereal/build/CMakeFiles/%.o: ../src/StarBright/ThirdParty/cereal/build/CMakeFiles/%.cxx
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


