##
## Auto Generated makefile by CodeLite IDE
## any manual changes will be erased      
##
## Debug
ProjectName            :=Timp_lab_2
ConfigurationName      :=Debug
WorkspaceConfiguration := $(ConfigurationName)
WorkspacePath          :=/home/stud/C++Projects/Timp_lab_2
ProjectPath            :=/home/stud/C++Projects/Timp_lab_2/Timp_lab_2
IntermediateDirectory  :=../build-$(ConfigurationName)/Timp_lab_2
OutDir                 :=../build-$(ConfigurationName)/Timp_lab_2
CurrentFileName        :=
CurrentFilePath        :=
CurrentFileFullPath    :=
User                   :=
Date                   :=10/16/22
CodeLitePath           :=/home/stud/.codelite
LinkerName             :=/usr/bin/g++
SharedObjectLinkerName :=/usr/bin/g++ -shared -fPIC
ObjectSuffix           :=.o
DependSuffix           :=.o.d
PreprocessSuffix       :=.i
DebugSwitch            :=-g 
IncludeSwitch          :=-I
LibrarySwitch          :=-l
OutputSwitch           :=-o 
LibraryPathSwitch      :=-L
PreprocessorSwitch     :=-D
SourceSwitch           :=-c 
OutputFile             :=../build-$(ConfigurationName)/bin/$(ProjectName)
Preprocessors          :=
ObjectSwitch           :=-o 
ArchiveOutputSwitch    := 
PreprocessOnlySwitch   :=-E
ObjectsFileList        :=$(IntermediateDirectory)/ObjectsList.txt
PCHCompileFlags        :=
LinkOptions            :=  
IncludePath            :=  $(IncludeSwitch). $(IncludeSwitch). 
IncludePCH             := 
RcIncludePath          := 
Libs                   := 
ArLibs                 :=  
LibPath                := $(LibraryPathSwitch). 

##
## Common variables
## AR, CXX, CC, AS, CXXFLAGS and CFLAGS can be overriden using an environment variables
##
AR       := /usr/bin/ar rcu
CXX      := /usr/bin/g++
CC       := /usr/bin/gcc
CXXFLAGS :=  -g -O0 -Wall $(Preprocessors)
CFLAGS   :=  -g -O0 -Wall $(Preprocessors)
ASFLAGS  := 
AS       := /usr/bin/as


##
## User defined environment variables
##
CodeLiteDir:=/usr/share/codelite
Objects0=../build-$(ConfigurationName)/Timp_lab_2/main.cpp$(ObjectSuffix) ../build-$(ConfigurationName)/Timp_lab_2/Saprykin.cpp$(ObjectSuffix) 



Objects=$(Objects0) 

##
## Main Build Targets 
##
.PHONY: all clean PreBuild PrePreBuild PostBuild MakeIntermediateDirs
all: MakeIntermediateDirs $(OutputFile)

$(OutputFile): ../build-$(ConfigurationName)/Timp_lab_2/.d $(Objects) 
	@mkdir -p "../build-$(ConfigurationName)/Timp_lab_2"
	@echo "" > $(IntermediateDirectory)/.d
	@echo $(Objects0)  > $(ObjectsFileList)
	$(LinkerName) $(OutputSwitch)$(OutputFile) @$(ObjectsFileList) $(LibPath) $(Libs) $(LinkOptions)

MakeIntermediateDirs:
	@mkdir -p "../build-$(ConfigurationName)/Timp_lab_2"
	@mkdir -p ""../build-$(ConfigurationName)/bin""

../build-$(ConfigurationName)/Timp_lab_2/.d:
	@mkdir -p "../build-$(ConfigurationName)/Timp_lab_2"

PreBuild:


##
## Objects
##
../build-$(ConfigurationName)/Timp_lab_2/main.cpp$(ObjectSuffix): main.cpp ../build-$(ConfigurationName)/Timp_lab_2/main.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/stud/C++Projects/Timp_lab_2/Timp_lab_2/main.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/main.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/Timp_lab_2/main.cpp$(DependSuffix): main.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/Timp_lab_2/main.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/Timp_lab_2/main.cpp$(DependSuffix) -MM main.cpp

../build-$(ConfigurationName)/Timp_lab_2/main.cpp$(PreprocessSuffix): main.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/Timp_lab_2/main.cpp$(PreprocessSuffix) main.cpp

../build-$(ConfigurationName)/Timp_lab_2/Saprykin.cpp$(ObjectSuffix): Saprykin.cpp ../build-$(ConfigurationName)/Timp_lab_2/Saprykin.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/stud/C++Projects/Timp_lab_2/Timp_lab_2/Saprykin.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/Saprykin.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/Timp_lab_2/Saprykin.cpp$(DependSuffix): Saprykin.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/Timp_lab_2/Saprykin.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/Timp_lab_2/Saprykin.cpp$(DependSuffix) -MM Saprykin.cpp

../build-$(ConfigurationName)/Timp_lab_2/Saprykin.cpp$(PreprocessSuffix): Saprykin.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/Timp_lab_2/Saprykin.cpp$(PreprocessSuffix) Saprykin.cpp


-include ../build-$(ConfigurationName)/Timp_lab_2//*$(DependSuffix)
##
## Clean
##
clean:
	$(RM) -r $(IntermediateDirectory)


