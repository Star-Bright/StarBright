################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/ThirdParty/poco/build/CMakeFiles/3.9.1/CompilerIdC/CMakeCCompilerId.c 

OBJS += \
./src/ThirdParty/poco/build/CMakeFiles/3.9.1/CompilerIdC/CMakeCCompilerId.o 

C_DEPS += \
./src/ThirdParty/poco/build/CMakeFiles/3.9.1/CompilerIdC/CMakeCCompilerId.d 


# Each subdirectory must supply rules for building sources it contributes
src/ThirdParty/poco/build/CMakeFiles/3.9.1/CompilerIdC/%.o: ../src/ThirdParty/poco/build/CMakeFiles/3.9.1/CompilerIdC/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


