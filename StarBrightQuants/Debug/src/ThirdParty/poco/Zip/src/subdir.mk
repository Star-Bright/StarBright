################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/ThirdParty/poco/Zip/src/Add.cpp \
../src/ThirdParty/poco/Zip/src/AutoDetectStream.cpp \
../src/ThirdParty/poco/Zip/src/Compress.cpp \
../src/ThirdParty/poco/Zip/src/Decompress.cpp \
../src/ThirdParty/poco/Zip/src/Delete.cpp \
../src/ThirdParty/poco/Zip/src/Keep.cpp \
../src/ThirdParty/poco/Zip/src/ParseCallback.cpp \
../src/ThirdParty/poco/Zip/src/PartialStream.cpp \
../src/ThirdParty/poco/Zip/src/Rename.cpp \
../src/ThirdParty/poco/Zip/src/Replace.cpp \
../src/ThirdParty/poco/Zip/src/SkipCallback.cpp \
../src/ThirdParty/poco/Zip/src/ZipArchive.cpp \
../src/ThirdParty/poco/Zip/src/ZipArchiveInfo.cpp \
../src/ThirdParty/poco/Zip/src/ZipCommon.cpp \
../src/ThirdParty/poco/Zip/src/ZipDataInfo.cpp \
../src/ThirdParty/poco/Zip/src/ZipException.cpp \
../src/ThirdParty/poco/Zip/src/ZipFileInfo.cpp \
../src/ThirdParty/poco/Zip/src/ZipLocalFileHeader.cpp \
../src/ThirdParty/poco/Zip/src/ZipManipulator.cpp \
../src/ThirdParty/poco/Zip/src/ZipOperation.cpp \
../src/ThirdParty/poco/Zip/src/ZipStream.cpp \
../src/ThirdParty/poco/Zip/src/ZipUtil.cpp 

OBJS += \
./src/ThirdParty/poco/Zip/src/Add.o \
./src/ThirdParty/poco/Zip/src/AutoDetectStream.o \
./src/ThirdParty/poco/Zip/src/Compress.o \
./src/ThirdParty/poco/Zip/src/Decompress.o \
./src/ThirdParty/poco/Zip/src/Delete.o \
./src/ThirdParty/poco/Zip/src/Keep.o \
./src/ThirdParty/poco/Zip/src/ParseCallback.o \
./src/ThirdParty/poco/Zip/src/PartialStream.o \
./src/ThirdParty/poco/Zip/src/Rename.o \
./src/ThirdParty/poco/Zip/src/Replace.o \
./src/ThirdParty/poco/Zip/src/SkipCallback.o \
./src/ThirdParty/poco/Zip/src/ZipArchive.o \
./src/ThirdParty/poco/Zip/src/ZipArchiveInfo.o \
./src/ThirdParty/poco/Zip/src/ZipCommon.o \
./src/ThirdParty/poco/Zip/src/ZipDataInfo.o \
./src/ThirdParty/poco/Zip/src/ZipException.o \
./src/ThirdParty/poco/Zip/src/ZipFileInfo.o \
./src/ThirdParty/poco/Zip/src/ZipLocalFileHeader.o \
./src/ThirdParty/poco/Zip/src/ZipManipulator.o \
./src/ThirdParty/poco/Zip/src/ZipOperation.o \
./src/ThirdParty/poco/Zip/src/ZipStream.o \
./src/ThirdParty/poco/Zip/src/ZipUtil.o 

CPP_DEPS += \
./src/ThirdParty/poco/Zip/src/Add.d \
./src/ThirdParty/poco/Zip/src/AutoDetectStream.d \
./src/ThirdParty/poco/Zip/src/Compress.d \
./src/ThirdParty/poco/Zip/src/Decompress.d \
./src/ThirdParty/poco/Zip/src/Delete.d \
./src/ThirdParty/poco/Zip/src/Keep.d \
./src/ThirdParty/poco/Zip/src/ParseCallback.d \
./src/ThirdParty/poco/Zip/src/PartialStream.d \
./src/ThirdParty/poco/Zip/src/Rename.d \
./src/ThirdParty/poco/Zip/src/Replace.d \
./src/ThirdParty/poco/Zip/src/SkipCallback.d \
./src/ThirdParty/poco/Zip/src/ZipArchive.d \
./src/ThirdParty/poco/Zip/src/ZipArchiveInfo.d \
./src/ThirdParty/poco/Zip/src/ZipCommon.d \
./src/ThirdParty/poco/Zip/src/ZipDataInfo.d \
./src/ThirdParty/poco/Zip/src/ZipException.d \
./src/ThirdParty/poco/Zip/src/ZipFileInfo.d \
./src/ThirdParty/poco/Zip/src/ZipLocalFileHeader.d \
./src/ThirdParty/poco/Zip/src/ZipManipulator.d \
./src/ThirdParty/poco/Zip/src/ZipOperation.d \
./src/ThirdParty/poco/Zip/src/ZipStream.d \
./src/ThirdParty/poco/Zip/src/ZipUtil.d 


# Each subdirectory must supply rules for building sources it contributes
src/ThirdParty/poco/Zip/src/%.o: ../src/ThirdParty/poco/Zip/src/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


