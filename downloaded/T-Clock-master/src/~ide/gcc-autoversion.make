#------------------------------------------------------------------------------#
# This makefile was generated by 'cbp2make' tool rev.147                       #
#------------------------------------------------------------------------------#


WORKDIR = %cd%

CC = gcc.exe
CXX = g++.exe
AR = ar.exe
LD = g++.exe
WINDRES = windres.exe

INC = 
CFLAGS = -fno-ident -Wall -fvisibility=hidden -ffunction-sections -fmerge-all-constants -fno-asynchronous-unwind-tables -fno-exceptions -fwhole-program
RESINC = 
LIBDIR = 
LIB = 
LDFLAGS = -static -Wl,--gc-sections

INC_RELEASE = $(INC)
CFLAGS_RELEASE = $(CFLAGS) -Os -DNDEBUG
RESINC_RELEASE = $(RESINC)
RCFLAGS_RELEASE = $(RCFLAGS)
LIBDIR_RELEASE = $(LIBDIR)
LIB_RELEASE = $(LIB)
LDFLAGS_RELEASE = $(LDFLAGS) -s
OBJDIR_RELEASE = ..\\.obj\\gcc
DEP_RELEASE = 
OUT_RELEASE = ..\\common\\AutoVersion.exe

OBJ_RELEASE = $(OBJDIR_RELEASE)\\__\\common\\autoversion.o

all: release

clean: clean_release

before_release: 
	cmd /c if not exist ..\\common md ..\\common
	cmd /c if not exist $(OBJDIR_RELEASE)\\__\\common md $(OBJDIR_RELEASE)\\__\\common

after_release: 

release: before_release out_release after_release

out_release: before_release $(OBJ_RELEASE) $(DEP_RELEASE)
	$(LD) $(LIBDIR_RELEASE) -o $(OUT_RELEASE) $(OBJ_RELEASE)  $(LDFLAGS_RELEASE) $(LIB_RELEASE)

$(OBJDIR_RELEASE)\\__\\common\\autoversion.o: ..\\common\\autoversion.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c ..\\common\\autoversion.cpp -o $(OBJDIR_RELEASE)\\__\\common\\autoversion.o

clean_release: 
	cmd /c del /f $(OBJ_RELEASE) $(OUT_RELEASE)
	cmd /c rd $(OBJDIR_RELEASE)\\__\\common

.PHONY: before_release after_release clean_release
