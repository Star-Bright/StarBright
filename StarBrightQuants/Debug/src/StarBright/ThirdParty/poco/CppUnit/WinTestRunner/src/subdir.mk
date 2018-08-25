################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/StarBright/ThirdParty/poco/CppUnit/WinTestRunner/src/ActiveTest.cpp \
../src/StarBright/ThirdParty/poco/CppUnit/WinTestRunner/src/DLLMain.cpp \
../src/StarBright/ThirdParty/poco/CppUnit/WinTestRunner/src/GUITestResult.cpp \
../src/StarBright/ThirdParty/poco/CppUnit/WinTestRunner/src/ProgressBar.cpp \
../src/StarBright/ThirdParty/poco/CppUnit/WinTestRunner/src/TestRunnerDlg.cpp \
../src/StarBright/ThirdParty/poco/CppUnit/WinTestRunner/src/WinTestRunner.cpp 

OBJS += \
./src/StarBright/ThirdParty/poco/CppUnit/WinTestRunner/src/ActiveTest.o \
./src/StarBright/ThirdParty/poco/CppUnit/WinTestRunner/src/DLLMain.o \
./src/StarBright/ThirdParty/poco/CppUnit/WinTestRunner/src/GUITestResult.o \
./src/StarBright/ThirdParty/poco/CppUnit/WinTestRunner/src/ProgressBar.o \
./src/StarBright/ThirdParty/poco/CppUnit/WinTestRunner/src/TestRunnerDlg.o \
./src/StarBright/ThirdParty/poco/CppUnit/WinTestRunner/src/WinTestRunner.o 

CPP_DEPS += \
./src/StarBright/ThirdParty/poco/CppUnit/WinTestRunner/src/ActiveTest.d \
./src/StarBright/ThirdParty/poco/CppUnit/WinTestRunner/src/DLLMain.d \
./src/StarBright/ThirdParty/poco/CppUnit/WinTestRunner/src/GUITestResult.d \
./src/StarBright/ThirdParty/poco/CppUnit/WinTestRunner/src/ProgressBar.d \
./src/StarBright/ThirdParty/poco/CppUnit/WinTestRunner/src/TestRunnerDlg.d \
./src/StarBright/ThirdParty/poco/CppUnit/WinTestRunner/src/WinTestRunner.d 


# Each subdirectory must supply rules for building sources it contributes
src/StarBright/ThirdParty/poco/CppUnit/WinTestRunner/src/%.o: ../src/StarBright/ThirdParty/poco/CppUnit/WinTestRunner/src/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


