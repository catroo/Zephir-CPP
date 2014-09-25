#
# Generated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a -pre and a -post target defined where you can add customized code.
#
# This makefile implements configuration specific macros and targets.


# Environment
MKDIR=mkdir
CP=cp
GREP=grep
NM=nm
CCADMIN=CCadmin
RANLIB=ranlib
CC=gcc
CCC=g++
CXX=g++
FC=gfortran
AS=as

# Macros
CND_PLATFORM=GNU-Linux-x86
CND_DLIB_EXT=so
CND_CONF=Release
CND_DISTDIR=dist
CND_BUILDDIR=build

# Include project Makefile
include Makefile

# Object Directory
OBJECTDIR=${CND_BUILDDIR}/${CND_CONF}/${CND_PLATFORM}

# Object Files
OBJECTFILES= \
	${OBJECTDIR}/Compiler.o \
	${OBJECTDIR}/Interpreter.o \
	${OBJECTDIR}/RuntimeError.o \
	${OBJECTDIR}/interpreter/LocalEnvironment.o \
	${OBJECTDIR}/interpreter/StatementResult.o \
	${OBJECTDIR}/interpreter/ZephirValue.o \
	${OBJECTDIR}/json/jsoncpp.o \
	${OBJECTDIR}/main.o \
	${OBJECTDIR}/parser.o \
	${OBJECTDIR}/scanner.o \
	${OBJECTDIR}/usage/CustomOptionDescription.o \
	${OBJECTDIR}/usage/OptionPrinter.o


# C Compiler Flags
CFLAGS=

# CC Compiler Flags
CCFLAGS=-std=c++11
CXXFLAGS=-std=c++11

# Fortran Compiler Flags
FFLAGS=

# Assembler Flags
ASFLAGS=

# Link Libraries and Options
LDLIBSOPTIONS=

# Build Targets
.build-conf: ${BUILD_SUBPROJECTS}
	"${MAKE}"  -f nbproject/Makefile-${CND_CONF}.mk zephir-cpp

zephir-cpp: ${OBJECTFILES}
	${LINK.cc} -o zephir-cpp ${OBJECTFILES} ${LDLIBSOPTIONS} -lboost_program_options -lboost_system -lboost_filesystem -lboost_regex

${OBJECTDIR}/Compiler.o: Compiler.cpp 
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Compiler.o Compiler.cpp

${OBJECTDIR}/Interpreter.o: Interpreter.cpp 
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Interpreter.o Interpreter.cpp

${OBJECTDIR}/RuntimeError.o: RuntimeError.cpp 
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/RuntimeError.o RuntimeError.cpp

${OBJECTDIR}/interpreter/LocalEnvironment.o: interpreter/LocalEnvironment.cpp 
	${MKDIR} -p ${OBJECTDIR}/interpreter
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/interpreter/LocalEnvironment.o interpreter/LocalEnvironment.cpp

${OBJECTDIR}/interpreter/StatementResult.o: interpreter/StatementResult.cpp 
	${MKDIR} -p ${OBJECTDIR}/interpreter
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/interpreter/StatementResult.o interpreter/StatementResult.cpp

${OBJECTDIR}/interpreter/ZephirValue.o: interpreter/ZephirValue.cpp 
	${MKDIR} -p ${OBJECTDIR}/interpreter
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/interpreter/ZephirValue.o interpreter/ZephirValue.cpp

${OBJECTDIR}/json/jsoncpp.o: json/jsoncpp.cpp 
	${MKDIR} -p ${OBJECTDIR}/json
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/json/jsoncpp.o json/jsoncpp.cpp

${OBJECTDIR}/main.o: main.cpp 
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/main.o main.cpp

${OBJECTDIR}/parser.o: parser.cpp 
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/parser.o parser.cpp

${OBJECTDIR}/scanner.o: scanner.cpp 
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/scanner.o scanner.cpp

${OBJECTDIR}/usage/CustomOptionDescription.o: usage/CustomOptionDescription.cpp 
	${MKDIR} -p ${OBJECTDIR}/usage
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/usage/CustomOptionDescription.o usage/CustomOptionDescription.cpp

${OBJECTDIR}/usage/OptionPrinter.o: usage/OptionPrinter.cpp 
	${MKDIR} -p ${OBJECTDIR}/usage
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/usage/OptionPrinter.o usage/OptionPrinter.cpp

# Subprojects
.build-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r ${CND_BUILDDIR}/${CND_CONF}
	${RM} zephir-cpp

# Subprojects
.clean-subprojects:

# Enable dependency checking
.dep.inc: .depcheck-impl

include .dep.inc
