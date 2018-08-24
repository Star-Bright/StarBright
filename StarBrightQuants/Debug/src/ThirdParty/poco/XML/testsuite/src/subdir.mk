################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/ThirdParty/poco/XML/testsuite/src/AttributesImplTest.cpp \
../src/ThirdParty/poco/XML/testsuite/src/ChildNodesTest.cpp \
../src/ThirdParty/poco/XML/testsuite/src/DOMTestSuite.cpp \
../src/ThirdParty/poco/XML/testsuite/src/DocumentTest.cpp \
../src/ThirdParty/poco/XML/testsuite/src/DocumentTypeTest.cpp \
../src/ThirdParty/poco/XML/testsuite/src/Driver.cpp \
../src/ThirdParty/poco/XML/testsuite/src/ElementTest.cpp \
../src/ThirdParty/poco/XML/testsuite/src/EventTest.cpp \
../src/ThirdParty/poco/XML/testsuite/src/NamePoolTest.cpp \
../src/ThirdParty/poco/XML/testsuite/src/NameTest.cpp \
../src/ThirdParty/poco/XML/testsuite/src/NamespaceSupportTest.cpp \
../src/ThirdParty/poco/XML/testsuite/src/NodeAppenderTest.cpp \
../src/ThirdParty/poco/XML/testsuite/src/NodeIteratorTest.cpp \
../src/ThirdParty/poco/XML/testsuite/src/NodeTest.cpp \
../src/ThirdParty/poco/XML/testsuite/src/ParserWriterTest.cpp \
../src/ThirdParty/poco/XML/testsuite/src/SAXParserTest.cpp \
../src/ThirdParty/poco/XML/testsuite/src/SAXTestSuite.cpp \
../src/ThirdParty/poco/XML/testsuite/src/TextTest.cpp \
../src/ThirdParty/poco/XML/testsuite/src/TreeWalkerTest.cpp \
../src/ThirdParty/poco/XML/testsuite/src/WinCEDriver.cpp \
../src/ThirdParty/poco/XML/testsuite/src/WinDriver.cpp \
../src/ThirdParty/poco/XML/testsuite/src/XMLStreamParserTest.cpp \
../src/ThirdParty/poco/XML/testsuite/src/XMLTestSuite.cpp \
../src/ThirdParty/poco/XML/testsuite/src/XMLWriterTest.cpp 

OBJS += \
./src/ThirdParty/poco/XML/testsuite/src/AttributesImplTest.o \
./src/ThirdParty/poco/XML/testsuite/src/ChildNodesTest.o \
./src/ThirdParty/poco/XML/testsuite/src/DOMTestSuite.o \
./src/ThirdParty/poco/XML/testsuite/src/DocumentTest.o \
./src/ThirdParty/poco/XML/testsuite/src/DocumentTypeTest.o \
./src/ThirdParty/poco/XML/testsuite/src/Driver.o \
./src/ThirdParty/poco/XML/testsuite/src/ElementTest.o \
./src/ThirdParty/poco/XML/testsuite/src/EventTest.o \
./src/ThirdParty/poco/XML/testsuite/src/NamePoolTest.o \
./src/ThirdParty/poco/XML/testsuite/src/NameTest.o \
./src/ThirdParty/poco/XML/testsuite/src/NamespaceSupportTest.o \
./src/ThirdParty/poco/XML/testsuite/src/NodeAppenderTest.o \
./src/ThirdParty/poco/XML/testsuite/src/NodeIteratorTest.o \
./src/ThirdParty/poco/XML/testsuite/src/NodeTest.o \
./src/ThirdParty/poco/XML/testsuite/src/ParserWriterTest.o \
./src/ThirdParty/poco/XML/testsuite/src/SAXParserTest.o \
./src/ThirdParty/poco/XML/testsuite/src/SAXTestSuite.o \
./src/ThirdParty/poco/XML/testsuite/src/TextTest.o \
./src/ThirdParty/poco/XML/testsuite/src/TreeWalkerTest.o \
./src/ThirdParty/poco/XML/testsuite/src/WinCEDriver.o \
./src/ThirdParty/poco/XML/testsuite/src/WinDriver.o \
./src/ThirdParty/poco/XML/testsuite/src/XMLStreamParserTest.o \
./src/ThirdParty/poco/XML/testsuite/src/XMLTestSuite.o \
./src/ThirdParty/poco/XML/testsuite/src/XMLWriterTest.o 

CPP_DEPS += \
./src/ThirdParty/poco/XML/testsuite/src/AttributesImplTest.d \
./src/ThirdParty/poco/XML/testsuite/src/ChildNodesTest.d \
./src/ThirdParty/poco/XML/testsuite/src/DOMTestSuite.d \
./src/ThirdParty/poco/XML/testsuite/src/DocumentTest.d \
./src/ThirdParty/poco/XML/testsuite/src/DocumentTypeTest.d \
./src/ThirdParty/poco/XML/testsuite/src/Driver.d \
./src/ThirdParty/poco/XML/testsuite/src/ElementTest.d \
./src/ThirdParty/poco/XML/testsuite/src/EventTest.d \
./src/ThirdParty/poco/XML/testsuite/src/NamePoolTest.d \
./src/ThirdParty/poco/XML/testsuite/src/NameTest.d \
./src/ThirdParty/poco/XML/testsuite/src/NamespaceSupportTest.d \
./src/ThirdParty/poco/XML/testsuite/src/NodeAppenderTest.d \
./src/ThirdParty/poco/XML/testsuite/src/NodeIteratorTest.d \
./src/ThirdParty/poco/XML/testsuite/src/NodeTest.d \
./src/ThirdParty/poco/XML/testsuite/src/ParserWriterTest.d \
./src/ThirdParty/poco/XML/testsuite/src/SAXParserTest.d \
./src/ThirdParty/poco/XML/testsuite/src/SAXTestSuite.d \
./src/ThirdParty/poco/XML/testsuite/src/TextTest.d \
./src/ThirdParty/poco/XML/testsuite/src/TreeWalkerTest.d \
./src/ThirdParty/poco/XML/testsuite/src/WinCEDriver.d \
./src/ThirdParty/poco/XML/testsuite/src/WinDriver.d \
./src/ThirdParty/poco/XML/testsuite/src/XMLStreamParserTest.d \
./src/ThirdParty/poco/XML/testsuite/src/XMLTestSuite.d \
./src/ThirdParty/poco/XML/testsuite/src/XMLWriterTest.d 


# Each subdirectory must supply rules for building sources it contributes
src/ThirdParty/poco/XML/testsuite/src/%.o: ../src/ThirdParty/poco/XML/testsuite/src/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


