################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/StarBright/ThirdParty/poco/Data/SQLite/src/sqlite3.c 

CPP_SRCS += \
../src/StarBright/ThirdParty/poco/Data/SQLite/src/Binder.cpp \
../src/StarBright/ThirdParty/poco/Data/SQLite/src/Connector.cpp \
../src/StarBright/ThirdParty/poco/Data/SQLite/src/Extractor.cpp \
../src/StarBright/ThirdParty/poco/Data/SQLite/src/Notifier.cpp \
../src/StarBright/ThirdParty/poco/Data/SQLite/src/SQLiteException.cpp \
../src/StarBright/ThirdParty/poco/Data/SQLite/src/SQLiteStatementImpl.cpp \
../src/StarBright/ThirdParty/poco/Data/SQLite/src/SessionImpl.cpp \
../src/StarBright/ThirdParty/poco/Data/SQLite/src/Utility.cpp 

OBJS += \
./src/StarBright/ThirdParty/poco/Data/SQLite/src/Binder.o \
./src/StarBright/ThirdParty/poco/Data/SQLite/src/Connector.o \
./src/StarBright/ThirdParty/poco/Data/SQLite/src/Extractor.o \
./src/StarBright/ThirdParty/poco/Data/SQLite/src/Notifier.o \
./src/StarBright/ThirdParty/poco/Data/SQLite/src/SQLiteException.o \
./src/StarBright/ThirdParty/poco/Data/SQLite/src/SQLiteStatementImpl.o \
./src/StarBright/ThirdParty/poco/Data/SQLite/src/SessionImpl.o \
./src/StarBright/ThirdParty/poco/Data/SQLite/src/Utility.o \
./src/StarBright/ThirdParty/poco/Data/SQLite/src/sqlite3.o 

C_DEPS += \
./src/StarBright/ThirdParty/poco/Data/SQLite/src/sqlite3.d 

CPP_DEPS += \
./src/StarBright/ThirdParty/poco/Data/SQLite/src/Binder.d \
./src/StarBright/ThirdParty/poco/Data/SQLite/src/Connector.d \
./src/StarBright/ThirdParty/poco/Data/SQLite/src/Extractor.d \
./src/StarBright/ThirdParty/poco/Data/SQLite/src/Notifier.d \
./src/StarBright/ThirdParty/poco/Data/SQLite/src/SQLiteException.d \
./src/StarBright/ThirdParty/poco/Data/SQLite/src/SQLiteStatementImpl.d \
./src/StarBright/ThirdParty/poco/Data/SQLite/src/SessionImpl.d \
./src/StarBright/ThirdParty/poco/Data/SQLite/src/Utility.d 


# Each subdirectory must supply rules for building sources it contributes
src/StarBright/ThirdParty/poco/Data/SQLite/src/%.o: ../src/StarBright/ThirdParty/poco/Data/SQLite/src/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/StarBright/ThirdParty/poco/Data/SQLite/src/%.o: ../src/StarBright/ThirdParty/poco/Data/SQLite/src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


