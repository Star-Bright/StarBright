################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/ThirdParty/poco/MongoDB/src/Array.cpp \
../src/ThirdParty/poco/MongoDB/src/Binary.cpp \
../src/ThirdParty/poco/MongoDB/src/Connection.cpp \
../src/ThirdParty/poco/MongoDB/src/Cursor.cpp \
../src/ThirdParty/poco/MongoDB/src/Database.cpp \
../src/ThirdParty/poco/MongoDB/src/DeleteRequest.cpp \
../src/ThirdParty/poco/MongoDB/src/Document.cpp \
../src/ThirdParty/poco/MongoDB/src/Element.cpp \
../src/ThirdParty/poco/MongoDB/src/GetMoreRequest.cpp \
../src/ThirdParty/poco/MongoDB/src/InsertRequest.cpp \
../src/ThirdParty/poco/MongoDB/src/JavaScriptCode.cpp \
../src/ThirdParty/poco/MongoDB/src/KillCursorsRequest.cpp \
../src/ThirdParty/poco/MongoDB/src/Message.cpp \
../src/ThirdParty/poco/MongoDB/src/MessageHeader.cpp \
../src/ThirdParty/poco/MongoDB/src/ObjectId.cpp \
../src/ThirdParty/poco/MongoDB/src/QueryRequest.cpp \
../src/ThirdParty/poco/MongoDB/src/RegularExpression.cpp \
../src/ThirdParty/poco/MongoDB/src/ReplicaSet.cpp \
../src/ThirdParty/poco/MongoDB/src/RequestMessage.cpp \
../src/ThirdParty/poco/MongoDB/src/ResponseMessage.cpp \
../src/ThirdParty/poco/MongoDB/src/UpdateRequest.cpp 

OBJS += \
./src/ThirdParty/poco/MongoDB/src/Array.o \
./src/ThirdParty/poco/MongoDB/src/Binary.o \
./src/ThirdParty/poco/MongoDB/src/Connection.o \
./src/ThirdParty/poco/MongoDB/src/Cursor.o \
./src/ThirdParty/poco/MongoDB/src/Database.o \
./src/ThirdParty/poco/MongoDB/src/DeleteRequest.o \
./src/ThirdParty/poco/MongoDB/src/Document.o \
./src/ThirdParty/poco/MongoDB/src/Element.o \
./src/ThirdParty/poco/MongoDB/src/GetMoreRequest.o \
./src/ThirdParty/poco/MongoDB/src/InsertRequest.o \
./src/ThirdParty/poco/MongoDB/src/JavaScriptCode.o \
./src/ThirdParty/poco/MongoDB/src/KillCursorsRequest.o \
./src/ThirdParty/poco/MongoDB/src/Message.o \
./src/ThirdParty/poco/MongoDB/src/MessageHeader.o \
./src/ThirdParty/poco/MongoDB/src/ObjectId.o \
./src/ThirdParty/poco/MongoDB/src/QueryRequest.o \
./src/ThirdParty/poco/MongoDB/src/RegularExpression.o \
./src/ThirdParty/poco/MongoDB/src/ReplicaSet.o \
./src/ThirdParty/poco/MongoDB/src/RequestMessage.o \
./src/ThirdParty/poco/MongoDB/src/ResponseMessage.o \
./src/ThirdParty/poco/MongoDB/src/UpdateRequest.o 

CPP_DEPS += \
./src/ThirdParty/poco/MongoDB/src/Array.d \
./src/ThirdParty/poco/MongoDB/src/Binary.d \
./src/ThirdParty/poco/MongoDB/src/Connection.d \
./src/ThirdParty/poco/MongoDB/src/Cursor.d \
./src/ThirdParty/poco/MongoDB/src/Database.d \
./src/ThirdParty/poco/MongoDB/src/DeleteRequest.d \
./src/ThirdParty/poco/MongoDB/src/Document.d \
./src/ThirdParty/poco/MongoDB/src/Element.d \
./src/ThirdParty/poco/MongoDB/src/GetMoreRequest.d \
./src/ThirdParty/poco/MongoDB/src/InsertRequest.d \
./src/ThirdParty/poco/MongoDB/src/JavaScriptCode.d \
./src/ThirdParty/poco/MongoDB/src/KillCursorsRequest.d \
./src/ThirdParty/poco/MongoDB/src/Message.d \
./src/ThirdParty/poco/MongoDB/src/MessageHeader.d \
./src/ThirdParty/poco/MongoDB/src/ObjectId.d \
./src/ThirdParty/poco/MongoDB/src/QueryRequest.d \
./src/ThirdParty/poco/MongoDB/src/RegularExpression.d \
./src/ThirdParty/poco/MongoDB/src/ReplicaSet.d \
./src/ThirdParty/poco/MongoDB/src/RequestMessage.d \
./src/ThirdParty/poco/MongoDB/src/ResponseMessage.d \
./src/ThirdParty/poco/MongoDB/src/UpdateRequest.d 


# Each subdirectory must supply rules for building sources it contributes
src/ThirdParty/poco/MongoDB/src/%.o: ../src/ThirdParty/poco/MongoDB/src/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


