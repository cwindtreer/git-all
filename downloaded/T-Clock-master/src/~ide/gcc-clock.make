#------------------------------------------------------------------------------#
# This makefile was generated by 'cbp2make' tool rev.147                       #
#------------------------------------------------------------------------------#


WORKDIR = %cd%

CC0 = $(CCACHE) i686-w64-mingw32-gcc
CXX0 = $(CCACHE) i686-w64-mingw32-g++
AR0 = ar
LD0 = i686-w64-mingw32-g++
WINDRES0 = windres

INC0 = 
CFLAGS0 = -D_UNICODE -DUNICODE -fno-ident -Wall -Werror=declaration-after-statement -fvisibility=hidden -ffunction-sections -fmerge-all-constants -fno-asynchronous-unwind-tables -fno-exceptions -D_POSIX=1 -D_POSIX_C_SOURCE=200112L -D__STDC_FORMAT_MACROS -D__USE_MINGW_ANSI_STDIO=0 -D__MINGW_USE_VC2005_COMPAT -DWINVER=0x0501 -DPSAPI_VERSION=1 -DWIN2K_COMPAT
RESINC0 = 
LIBDIR0 = 
LIB0 = -ladvapi32 -lshell32 -luser32 -lole32 -lgdi32 -lpsapi -lcomctl32 -lcomdlg32 -lshlwapi -lversion -lwinmm -lws2_32 -lmpr -luuid -lmsimg32 -ldsound -lwtsapi32
LDFLAGS0 = -municode -static -Wl,--gc-sections -mwindows

CC1 = $(CCACHE) x86_64-w64-mingw32-gcc
CXX1 = $(CCACHE) x86_64-w64-mingw32-g++
AR1 = ar
LD1 = x86_64-w64-mingw32-g++
WINDRES1 = windres

INC1 = 
CFLAGS1 = -D_UNICODE -DUNICODE -fno-ident -Wall -Werror=declaration-after-statement -fvisibility=hidden -ffunction-sections -fmerge-all-constants -fno-asynchronous-unwind-tables -fno-exceptions -D_POSIX=1 -D_POSIX_C_SOURCE=200112L -D__STDC_FORMAT_MACROS -D__USE_MINGW_ANSI_STDIO=0 -D__MINGW_USE_VC2005_COMPAT -DWINVER=0x0501 -DPSAPI_VERSION=1 -DWIN2K_COMPAT
RESINC1 = 
LIBDIR1 = 
LIB1 = -ladvapi32 -lshell32 -luser32 -lole32 -lgdi32 -lpsapi -lcomctl32 -lcomdlg32 -lshlwapi -lversion -lwinmm -lws2_32 -lmpr -luuid -lmsimg32 -ldsound -lwtsapi32
LDFLAGS1 = -municode -static -Wl,--gc-sections -mwindows

INC_RELEASE_32 = $(INC0)
CFLAGS_RELEASE_32 = $(CFLAGS0) -O3 -m32 -DNDEBUG
RESINC_RELEASE_32 = $(RESINC0)
RCFLAGS_RELEASE_32 = $(RCFLAGS0)
LIBDIR_RELEASE_32 = $(LIBDIR0)
LIB_RELEASE_32 = $(LIB0)
LDFLAGS_RELEASE_32 = $(LDFLAGS0) -s -m32
OBJDIR_RELEASE_32 = ..\\.obj\\gcc
DEP_RELEASE_32 = 
OUT_RELEASE_32 = ..\\..\\Release\\Clock.exe

INC_RELEASE_64 = $(INC1)
CFLAGS_RELEASE_64 = $(CFLAGS1) -O3 -m64 -DNDEBUG
RESINC_RELEASE_64 = $(RESINC1)
RCFLAGS_RELEASE_64 = $(RCFLAGS1)
LIBDIR_RELEASE_64 = $(LIBDIR1)
LIB_RELEASE_64 = $(LIB1)
LDFLAGS_RELEASE_64 = $(LDFLAGS1) -s -m64
OBJDIR_RELEASE_64 = ..\\.obj64\\gcc
DEP_RELEASE_64 = 
OUT_RELEASE_64 = ..\\..\\Release\\Clock64.exe

INC_DEBUG_32 = $(INC0)
CFLAGS_DEBUG_32 = $(CFLAGS0) -m32 -Og -g -fno-omit-frame-pointer -D_DEBUG
RESINC_DEBUG_32 = $(RESINC0)
RCFLAGS_DEBUG_32 = $(RCFLAGS0)
LIBDIR_DEBUG_32 = $(LIBDIR0)
LIB_DEBUG_32 = $(LIB0)
LDFLAGS_DEBUG_32 = $(LDFLAGS0) -m32
OBJDIR_DEBUG_32 = ..\\.obj\\gcc\\dbg
DEP_DEBUG_32 = 
OUT_DEBUG_32 = ..\\..\\Debug\\Clock.exe

INC_DEBUG_64 = $(INC1)
CFLAGS_DEBUG_64 = $(CFLAGS1) -m64 -Og -g -fno-omit-frame-pointer -D_DEBUG
RESINC_DEBUG_64 = $(RESINC1)
RCFLAGS_DEBUG_64 = $(RCFLAGS1)
LIBDIR_DEBUG_64 = $(LIBDIR1)
LIB_DEBUG_64 = $(LIB1)
LDFLAGS_DEBUG_64 = $(LDFLAGS1) -m64
OBJDIR_DEBUG_64 = ..\\.obj64\\gcc\\dbg
DEP_DEBUG_64 = 
OUT_DEBUG_64 = ..\\..\\Debug\\Clock64.exe

OBJ_RELEASE_32 = $(OBJDIR_RELEASE_32)\\__\\Clock\\tClock.o \
	$(OBJDIR_RELEASE_32)\\__\\Clock\\timer.o \
	$(OBJDIR_RELEASE_32)\\__\\common\\HaveSetTimePerms.o \
	$(OBJDIR_RELEASE_32)\\__\\common\\clock.o \
	$(OBJDIR_RELEASE_32)\\__\\common\\control_extensions.o \
	$(OBJDIR_RELEASE_32)\\__\\common\\newapi.o \
	$(OBJDIR_RELEASE_32)\\__\\common\\utl.o \
	$(OBJDIR_RELEASE_32)\\__\\common\\win2k_compat.o \
	$(OBJDIR_RELEASE_32)\\__\\Clock\\BounceWind.o \
	$(OBJDIR_RELEASE_32)\\__\\Clock\\ExitWindows.o \
	$(OBJDIR_RELEASE_32)\\__\\Clock\\PageHotKey.o \
	$(OBJDIR_RELEASE_32)\\__\\Clock\\PageMisc.o \
	$(OBJDIR_RELEASE_32)\\__\\Clock\\PageMouse.o \
	$(OBJDIR_RELEASE_32)\\__\\Clock\\PageQuicky.o \
	$(OBJDIR_RELEASE_32)\\__\\Clock\\PageQuickyMenu.o \
	$(OBJDIR_RELEASE_32)\\__\\Clock\\SNTP.o \
	$(OBJDIR_RELEASE_32)\\__\\Clock\\StopWatch.o \
	$(OBJDIR_RELEASE_32)\\__\\Clock\\alarm.o \
	$(OBJDIR_RELEASE_32)\\__\\Clock\\alarmday.o \
	$(OBJDIR_RELEASE_32)\\__\\Clock\\main.o \
	$(OBJDIR_RELEASE_32)\\__\\Clock\\menu.o \
	$(OBJDIR_RELEASE_32)\\__\\Clock\\mouse.o \
	$(OBJDIR_RELEASE_32)\\__\\Clock\\pageabout.o \
	$(OBJDIR_RELEASE_32)\\__\\Clock\\pagealarm.o \
	$(OBJDIR_RELEASE_32)\\__\\Clock\\pagecolor.o \
	$(OBJDIR_RELEASE_32)\\__\\Clock\\pageformat.o \
	$(OBJDIR_RELEASE_32)\\__\\Clock\\propsheet.o \
	$(OBJDIR_RELEASE_32)\\__\\Clock\\settings.o \
	$(OBJDIR_RELEASE_32)\\__\\Clock\\soundselect.o

OBJ_RELEASE_64 = $(OBJDIR_RELEASE_64)\\__\\Clock\\tClock.o \
	$(OBJDIR_RELEASE_64)\\__\\Clock\\timer.o \
	$(OBJDIR_RELEASE_64)\\__\\common\\HaveSetTimePerms.o \
	$(OBJDIR_RELEASE_64)\\__\\common\\clock.o \
	$(OBJDIR_RELEASE_64)\\__\\common\\control_extensions.o \
	$(OBJDIR_RELEASE_64)\\__\\common\\newapi.o \
	$(OBJDIR_RELEASE_64)\\__\\common\\utl.o \
	$(OBJDIR_RELEASE_64)\\__\\common\\win2k_compat.o \
	$(OBJDIR_RELEASE_64)\\__\\Clock\\BounceWind.o \
	$(OBJDIR_RELEASE_64)\\__\\Clock\\ExitWindows.o \
	$(OBJDIR_RELEASE_64)\\__\\Clock\\PageHotKey.o \
	$(OBJDIR_RELEASE_64)\\__\\Clock\\PageMisc.o \
	$(OBJDIR_RELEASE_64)\\__\\Clock\\PageMouse.o \
	$(OBJDIR_RELEASE_64)\\__\\Clock\\PageQuicky.o \
	$(OBJDIR_RELEASE_64)\\__\\Clock\\PageQuickyMenu.o \
	$(OBJDIR_RELEASE_64)\\__\\Clock\\SNTP.o \
	$(OBJDIR_RELEASE_64)\\__\\Clock\\StopWatch.o \
	$(OBJDIR_RELEASE_64)\\__\\Clock\\alarm.o \
	$(OBJDIR_RELEASE_64)\\__\\Clock\\alarmday.o \
	$(OBJDIR_RELEASE_64)\\__\\Clock\\main.o \
	$(OBJDIR_RELEASE_64)\\__\\Clock\\menu.o \
	$(OBJDIR_RELEASE_64)\\__\\Clock\\mouse.o \
	$(OBJDIR_RELEASE_64)\\__\\Clock\\pageabout.o \
	$(OBJDIR_RELEASE_64)\\__\\Clock\\pagealarm.o \
	$(OBJDIR_RELEASE_64)\\__\\Clock\\pagecolor.o \
	$(OBJDIR_RELEASE_64)\\__\\Clock\\pageformat.o \
	$(OBJDIR_RELEASE_64)\\__\\Clock\\propsheet.o \
	$(OBJDIR_RELEASE_64)\\__\\Clock\\settings.o \
	$(OBJDIR_RELEASE_64)\\__\\Clock\\soundselect.o

OBJ_DEBUG_32 = $(OBJDIR_DEBUG_32)\\__\\Clock\\tClock.o \
	$(OBJDIR_DEBUG_32)\\__\\Clock\\timer.o \
	$(OBJDIR_DEBUG_32)\\__\\common\\HaveSetTimePerms.o \
	$(OBJDIR_DEBUG_32)\\__\\common\\clock.o \
	$(OBJDIR_DEBUG_32)\\__\\common\\control_extensions.o \
	$(OBJDIR_DEBUG_32)\\__\\common\\newapi.o \
	$(OBJDIR_DEBUG_32)\\__\\common\\utl.o \
	$(OBJDIR_DEBUG_32)\\__\\common\\win2k_compat.o \
	$(OBJDIR_DEBUG_32)\\__\\Clock\\BounceWind.o \
	$(OBJDIR_DEBUG_32)\\__\\Clock\\ExitWindows.o \
	$(OBJDIR_DEBUG_32)\\__\\Clock\\PageHotKey.o \
	$(OBJDIR_DEBUG_32)\\__\\Clock\\PageMisc.o \
	$(OBJDIR_DEBUG_32)\\__\\Clock\\PageMouse.o \
	$(OBJDIR_DEBUG_32)\\__\\Clock\\PageQuicky.o \
	$(OBJDIR_DEBUG_32)\\__\\Clock\\PageQuickyMenu.o \
	$(OBJDIR_DEBUG_32)\\__\\Clock\\SNTP.o \
	$(OBJDIR_DEBUG_32)\\__\\Clock\\StopWatch.o \
	$(OBJDIR_DEBUG_32)\\__\\Clock\\alarm.o \
	$(OBJDIR_DEBUG_32)\\__\\Clock\\alarmday.o \
	$(OBJDIR_DEBUG_32)\\__\\Clock\\main.o \
	$(OBJDIR_DEBUG_32)\\__\\Clock\\menu.o \
	$(OBJDIR_DEBUG_32)\\__\\Clock\\mouse.o \
	$(OBJDIR_DEBUG_32)\\__\\Clock\\pageabout.o \
	$(OBJDIR_DEBUG_32)\\__\\Clock\\pagealarm.o \
	$(OBJDIR_DEBUG_32)\\__\\Clock\\pagecolor.o \
	$(OBJDIR_DEBUG_32)\\__\\Clock\\pageformat.o \
	$(OBJDIR_DEBUG_32)\\__\\Clock\\propsheet.o \
	$(OBJDIR_DEBUG_32)\\__\\Clock\\settings.o \
	$(OBJDIR_DEBUG_32)\\__\\Clock\\soundselect.o

OBJ_DEBUG_64 = $(OBJDIR_DEBUG_64)\\__\\Clock\\tClock.o \
	$(OBJDIR_DEBUG_64)\\__\\Clock\\timer.o \
	$(OBJDIR_DEBUG_64)\\__\\common\\HaveSetTimePerms.o \
	$(OBJDIR_DEBUG_64)\\__\\common\\clock.o \
	$(OBJDIR_DEBUG_64)\\__\\common\\control_extensions.o \
	$(OBJDIR_DEBUG_64)\\__\\common\\newapi.o \
	$(OBJDIR_DEBUG_64)\\__\\common\\utl.o \
	$(OBJDIR_DEBUG_64)\\__\\common\\win2k_compat.o \
	$(OBJDIR_DEBUG_64)\\__\\Clock\\BounceWind.o \
	$(OBJDIR_DEBUG_64)\\__\\Clock\\ExitWindows.o \
	$(OBJDIR_DEBUG_64)\\__\\Clock\\PageHotKey.o \
	$(OBJDIR_DEBUG_64)\\__\\Clock\\PageMisc.o \
	$(OBJDIR_DEBUG_64)\\__\\Clock\\PageMouse.o \
	$(OBJDIR_DEBUG_64)\\__\\Clock\\PageQuicky.o \
	$(OBJDIR_DEBUG_64)\\__\\Clock\\PageQuickyMenu.o \
	$(OBJDIR_DEBUG_64)\\__\\Clock\\SNTP.o \
	$(OBJDIR_DEBUG_64)\\__\\Clock\\StopWatch.o \
	$(OBJDIR_DEBUG_64)\\__\\Clock\\alarm.o \
	$(OBJDIR_DEBUG_64)\\__\\Clock\\alarmday.o \
	$(OBJDIR_DEBUG_64)\\__\\Clock\\main.o \
	$(OBJDIR_DEBUG_64)\\__\\Clock\\menu.o \
	$(OBJDIR_DEBUG_64)\\__\\Clock\\mouse.o \
	$(OBJDIR_DEBUG_64)\\__\\Clock\\pageabout.o \
	$(OBJDIR_DEBUG_64)\\__\\Clock\\pagealarm.o \
	$(OBJDIR_DEBUG_64)\\__\\Clock\\pagecolor.o \
	$(OBJDIR_DEBUG_64)\\__\\Clock\\pageformat.o \
	$(OBJDIR_DEBUG_64)\\__\\Clock\\propsheet.o \
	$(OBJDIR_DEBUG_64)\\__\\Clock\\settings.o \
	$(OBJDIR_DEBUG_64)\\__\\Clock\\soundselect.o

all: before_build build_release_32 build_release_64 build_debug_32 build_debug_64 after_build

clean: clean_release_32 clean_release_64 clean_debug_32 clean_debug_64

before_build: 
	../common/AutoVersion --git . ../common/version.h

after_build: 

before_release_32: 
	cmd /c if not exist ..\\..\\Release md ..\\..\\Release
	cmd /c if not exist $(OBJDIR_RELEASE_32)\\__\\Clock md $(OBJDIR_RELEASE_32)\\__\\Clock
	cmd /c if not exist $(OBJDIR_RELEASE_32)\\__\\common md $(OBJDIR_RELEASE_32)\\__\\common

after_release_32: 

build_release_32: before_release_32 out_release_32 after_release_32

release_32: before_build build_release_32 after_build

out_release_32: before_release_32 $(OBJ_RELEASE_32) $(DEP_RELEASE_32)
	$(LD0) $(LIBDIR_RELEASE_32) -o $(OUT_RELEASE_32) $(OBJ_RELEASE_32)  $(LDFLAGS_RELEASE_32) -mwindows $(LIB_RELEASE_32)

$(OBJDIR_RELEASE_32)\\__\\Clock\\tClock.o: ..\\Clock\\tClock.rc
	$(WINDRES0) -i ..\\Clock\\tClock.rc -J rc -o $(OBJDIR_RELEASE_32)\\__\\Clock\\tClock.o -O coff $(INC_RELEASE_32)

$(OBJDIR_RELEASE_32)\\__\\Clock\\timer.o: ..\\Clock\\timer.c
	$(CC0) $(CFLAGS_RELEASE_32) $(INC_RELEASE_32) -c ..\\Clock\\timer.c -o $(OBJDIR_RELEASE_32)\\__\\Clock\\timer.o

$(OBJDIR_RELEASE_32)\\__\\common\\HaveSetTimePerms.o: ..\\common\\HaveSetTimePerms.c
	$(CC0) $(CFLAGS_RELEASE_32) $(INC_RELEASE_32) -c ..\\common\\HaveSetTimePerms.c -o $(OBJDIR_RELEASE_32)\\__\\common\\HaveSetTimePerms.o

$(OBJDIR_RELEASE_32)\\__\\common\\clock.o: ..\\common\\clock.c
	$(CC0) $(CFLAGS_RELEASE_32) $(INC_RELEASE_32) -c ..\\common\\clock.c -o $(OBJDIR_RELEASE_32)\\__\\common\\clock.o

$(OBJDIR_RELEASE_32)\\__\\common\\control_extensions.o: ..\\common\\control_extensions.c
	$(CC0) $(CFLAGS_RELEASE_32) $(INC_RELEASE_32) -c ..\\common\\control_extensions.c -o $(OBJDIR_RELEASE_32)\\__\\common\\control_extensions.o

$(OBJDIR_RELEASE_32)\\__\\common\\newapi.o: ..\\common\\newapi.c
	$(CC0) $(CFLAGS_RELEASE_32) $(INC_RELEASE_32) -c ..\\common\\newapi.c -o $(OBJDIR_RELEASE_32)\\__\\common\\newapi.o

$(OBJDIR_RELEASE_32)\\__\\common\\utl.o: ..\\common\\utl.c
	$(CC0) $(CFLAGS_RELEASE_32) $(INC_RELEASE_32) -c ..\\common\\utl.c -o $(OBJDIR_RELEASE_32)\\__\\common\\utl.o

$(OBJDIR_RELEASE_32)\\__\\common\\win2k_compat.o: ..\\common\\win2k_compat.c
	$(CC0) $(CFLAGS_RELEASE_32) $(INC_RELEASE_32) -c ..\\common\\win2k_compat.c -o $(OBJDIR_RELEASE_32)\\__\\common\\win2k_compat.o

$(OBJDIR_RELEASE_32)\\__\\Clock\\BounceWind.o: ..\\Clock\\BounceWind.c
	$(CC0) $(CFLAGS_RELEASE_32) $(INC_RELEASE_32) -c ..\\Clock\\BounceWind.c -o $(OBJDIR_RELEASE_32)\\__\\Clock\\BounceWind.o

$(OBJDIR_RELEASE_32)\\__\\Clock\\ExitWindows.o: ..\\Clock\\ExitWindows.c
	$(CC0) $(CFLAGS_RELEASE_32) $(INC_RELEASE_32) -c ..\\Clock\\ExitWindows.c -o $(OBJDIR_RELEASE_32)\\__\\Clock\\ExitWindows.o

$(OBJDIR_RELEASE_32)\\__\\Clock\\PageHotKey.o: ..\\Clock\\PageHotKey.c
	$(CC0) $(CFLAGS_RELEASE_32) $(INC_RELEASE_32) -c ..\\Clock\\PageHotKey.c -o $(OBJDIR_RELEASE_32)\\__\\Clock\\PageHotKey.o

$(OBJDIR_RELEASE_32)\\__\\Clock\\PageMisc.o: ..\\Clock\\PageMisc.c
	$(CC0) $(CFLAGS_RELEASE_32) $(INC_RELEASE_32) -c ..\\Clock\\PageMisc.c -o $(OBJDIR_RELEASE_32)\\__\\Clock\\PageMisc.o

$(OBJDIR_RELEASE_32)\\__\\Clock\\PageMouse.o: ..\\Clock\\PageMouse.c
	$(CC0) $(CFLAGS_RELEASE_32) $(INC_RELEASE_32) -c ..\\Clock\\PageMouse.c -o $(OBJDIR_RELEASE_32)\\__\\Clock\\PageMouse.o

$(OBJDIR_RELEASE_32)\\__\\Clock\\PageQuicky.o: ..\\Clock\\PageQuicky.c
	$(CC0) $(CFLAGS_RELEASE_32) $(INC_RELEASE_32) -c ..\\Clock\\PageQuicky.c -o $(OBJDIR_RELEASE_32)\\__\\Clock\\PageQuicky.o

$(OBJDIR_RELEASE_32)\\__\\Clock\\PageQuickyMenu.o: ..\\Clock\\PageQuickyMenu.c
	$(CC0) $(CFLAGS_RELEASE_32) $(INC_RELEASE_32) -c ..\\Clock\\PageQuickyMenu.c -o $(OBJDIR_RELEASE_32)\\__\\Clock\\PageQuickyMenu.o

$(OBJDIR_RELEASE_32)\\__\\Clock\\SNTP.o: ..\\Clock\\SNTP.c
	$(CC0) $(CFLAGS_RELEASE_32) $(INC_RELEASE_32) -c ..\\Clock\\SNTP.c -o $(OBJDIR_RELEASE_32)\\__\\Clock\\SNTP.o

$(OBJDIR_RELEASE_32)\\__\\Clock\\StopWatch.o: ..\\Clock\\StopWatch.c
	$(CC0) $(CFLAGS_RELEASE_32) $(INC_RELEASE_32) -c ..\\Clock\\StopWatch.c -o $(OBJDIR_RELEASE_32)\\__\\Clock\\StopWatch.o

$(OBJDIR_RELEASE_32)\\__\\Clock\\alarm.o: ..\\Clock\\alarm.c
	$(CC0) $(CFLAGS_RELEASE_32) $(INC_RELEASE_32) -c ..\\Clock\\alarm.c -o $(OBJDIR_RELEASE_32)\\__\\Clock\\alarm.o

$(OBJDIR_RELEASE_32)\\__\\Clock\\alarmday.o: ..\\Clock\\alarmday.c
	$(CC0) $(CFLAGS_RELEASE_32) $(INC_RELEASE_32) -c ..\\Clock\\alarmday.c -o $(OBJDIR_RELEASE_32)\\__\\Clock\\alarmday.o

$(OBJDIR_RELEASE_32)\\__\\Clock\\main.o: ..\\Clock\\main.c
	$(CC0) $(CFLAGS_RELEASE_32) $(INC_RELEASE_32) -c ..\\Clock\\main.c -o $(OBJDIR_RELEASE_32)\\__\\Clock\\main.o

$(OBJDIR_RELEASE_32)\\__\\Clock\\menu.o: ..\\Clock\\menu.c
	$(CC0) $(CFLAGS_RELEASE_32) $(INC_RELEASE_32) -c ..\\Clock\\menu.c -o $(OBJDIR_RELEASE_32)\\__\\Clock\\menu.o

$(OBJDIR_RELEASE_32)\\__\\Clock\\mouse.o: ..\\Clock\\mouse.c
	$(CC0) $(CFLAGS_RELEASE_32) $(INC_RELEASE_32) -c ..\\Clock\\mouse.c -o $(OBJDIR_RELEASE_32)\\__\\Clock\\mouse.o

$(OBJDIR_RELEASE_32)\\__\\Clock\\pageabout.o: ..\\Clock\\pageabout.c
	$(CC0) $(CFLAGS_RELEASE_32) $(INC_RELEASE_32) -c ..\\Clock\\pageabout.c -o $(OBJDIR_RELEASE_32)\\__\\Clock\\pageabout.o

$(OBJDIR_RELEASE_32)\\__\\Clock\\pagealarm.o: ..\\Clock\\pagealarm.c
	$(CC0) $(CFLAGS_RELEASE_32) $(INC_RELEASE_32) -c ..\\Clock\\pagealarm.c -o $(OBJDIR_RELEASE_32)\\__\\Clock\\pagealarm.o

$(OBJDIR_RELEASE_32)\\__\\Clock\\pagecolor.o: ..\\Clock\\pagecolor.c
	$(CC0) $(CFLAGS_RELEASE_32) $(INC_RELEASE_32) -c ..\\Clock\\pagecolor.c -o $(OBJDIR_RELEASE_32)\\__\\Clock\\pagecolor.o

$(OBJDIR_RELEASE_32)\\__\\Clock\\pageformat.o: ..\\Clock\\pageformat.c
	$(CC0) $(CFLAGS_RELEASE_32) $(INC_RELEASE_32) -c ..\\Clock\\pageformat.c -o $(OBJDIR_RELEASE_32)\\__\\Clock\\pageformat.o

$(OBJDIR_RELEASE_32)\\__\\Clock\\propsheet.o: ..\\Clock\\propsheet.c
	$(CC0) $(CFLAGS_RELEASE_32) $(INC_RELEASE_32) -c ..\\Clock\\propsheet.c -o $(OBJDIR_RELEASE_32)\\__\\Clock\\propsheet.o

$(OBJDIR_RELEASE_32)\\__\\Clock\\settings.o: ..\\Clock\\settings.c
	$(CC0) $(CFLAGS_RELEASE_32) $(INC_RELEASE_32) -c ..\\Clock\\settings.c -o $(OBJDIR_RELEASE_32)\\__\\Clock\\settings.o

$(OBJDIR_RELEASE_32)\\__\\Clock\\soundselect.o: ..\\Clock\\soundselect.c
	$(CC0) $(CFLAGS_RELEASE_32) $(INC_RELEASE_32) -c ..\\Clock\\soundselect.c -o $(OBJDIR_RELEASE_32)\\__\\Clock\\soundselect.o

clean_release_32: 
	cmd /c del /f $(OBJ_RELEASE_32) $(OUT_RELEASE_32)
	cmd /c rd $(OBJDIR_RELEASE_32)\\__\\Clock
	cmd /c rd $(OBJDIR_RELEASE_32)\\__\\common

before_release_64: 
	cmd /c if not exist ..\\..\\Release md ..\\..\\Release
	cmd /c if not exist $(OBJDIR_RELEASE_64)\\__\\Clock md $(OBJDIR_RELEASE_64)\\__\\Clock
	cmd /c if not exist $(OBJDIR_RELEASE_64)\\__\\common md $(OBJDIR_RELEASE_64)\\__\\common

after_release_64: 

build_release_64: before_release_64 out_release_64 after_release_64

release_64: before_build build_release_64 after_build

out_release_64: before_release_64 $(OBJ_RELEASE_64) $(DEP_RELEASE_64)
	$(LD1) $(LIBDIR_RELEASE_64) -o $(OUT_RELEASE_64) $(OBJ_RELEASE_64)  $(LDFLAGS_RELEASE_64) -mwindows $(LIB_RELEASE_64)

$(OBJDIR_RELEASE_64)\\__\\Clock\\tClock.o: ..\\Clock\\tClock.rc
	$(WINDRES1) -i ..\\Clock\\tClock.rc -J rc -o $(OBJDIR_RELEASE_64)\\__\\Clock\\tClock.o -O coff $(INC_RELEASE_64)

$(OBJDIR_RELEASE_64)\\__\\Clock\\timer.o: ..\\Clock\\timer.c
	$(CC1) $(CFLAGS_RELEASE_64) $(INC_RELEASE_64) -c ..\\Clock\\timer.c -o $(OBJDIR_RELEASE_64)\\__\\Clock\\timer.o

$(OBJDIR_RELEASE_64)\\__\\common\\HaveSetTimePerms.o: ..\\common\\HaveSetTimePerms.c
	$(CC1) $(CFLAGS_RELEASE_64) $(INC_RELEASE_64) -c ..\\common\\HaveSetTimePerms.c -o $(OBJDIR_RELEASE_64)\\__\\common\\HaveSetTimePerms.o

$(OBJDIR_RELEASE_64)\\__\\common\\clock.o: ..\\common\\clock.c
	$(CC1) $(CFLAGS_RELEASE_64) $(INC_RELEASE_64) -c ..\\common\\clock.c -o $(OBJDIR_RELEASE_64)\\__\\common\\clock.o

$(OBJDIR_RELEASE_64)\\__\\common\\control_extensions.o: ..\\common\\control_extensions.c
	$(CC1) $(CFLAGS_RELEASE_64) $(INC_RELEASE_64) -c ..\\common\\control_extensions.c -o $(OBJDIR_RELEASE_64)\\__\\common\\control_extensions.o

$(OBJDIR_RELEASE_64)\\__\\common\\newapi.o: ..\\common\\newapi.c
	$(CC1) $(CFLAGS_RELEASE_64) $(INC_RELEASE_64) -c ..\\common\\newapi.c -o $(OBJDIR_RELEASE_64)\\__\\common\\newapi.o

$(OBJDIR_RELEASE_64)\\__\\common\\utl.o: ..\\common\\utl.c
	$(CC1) $(CFLAGS_RELEASE_64) $(INC_RELEASE_64) -c ..\\common\\utl.c -o $(OBJDIR_RELEASE_64)\\__\\common\\utl.o

$(OBJDIR_RELEASE_64)\\__\\common\\win2k_compat.o: ..\\common\\win2k_compat.c
	$(CC1) $(CFLAGS_RELEASE_64) $(INC_RELEASE_64) -c ..\\common\\win2k_compat.c -o $(OBJDIR_RELEASE_64)\\__\\common\\win2k_compat.o

$(OBJDIR_RELEASE_64)\\__\\Clock\\BounceWind.o: ..\\Clock\\BounceWind.c
	$(CC1) $(CFLAGS_RELEASE_64) $(INC_RELEASE_64) -c ..\\Clock\\BounceWind.c -o $(OBJDIR_RELEASE_64)\\__\\Clock\\BounceWind.o

$(OBJDIR_RELEASE_64)\\__\\Clock\\ExitWindows.o: ..\\Clock\\ExitWindows.c
	$(CC1) $(CFLAGS_RELEASE_64) $(INC_RELEASE_64) -c ..\\Clock\\ExitWindows.c -o $(OBJDIR_RELEASE_64)\\__\\Clock\\ExitWindows.o

$(OBJDIR_RELEASE_64)\\__\\Clock\\PageHotKey.o: ..\\Clock\\PageHotKey.c
	$(CC1) $(CFLAGS_RELEASE_64) $(INC_RELEASE_64) -c ..\\Clock\\PageHotKey.c -o $(OBJDIR_RELEASE_64)\\__\\Clock\\PageHotKey.o

$(OBJDIR_RELEASE_64)\\__\\Clock\\PageMisc.o: ..\\Clock\\PageMisc.c
	$(CC1) $(CFLAGS_RELEASE_64) $(INC_RELEASE_64) -c ..\\Clock\\PageMisc.c -o $(OBJDIR_RELEASE_64)\\__\\Clock\\PageMisc.o

$(OBJDIR_RELEASE_64)\\__\\Clock\\PageMouse.o: ..\\Clock\\PageMouse.c
	$(CC1) $(CFLAGS_RELEASE_64) $(INC_RELEASE_64) -c ..\\Clock\\PageMouse.c -o $(OBJDIR_RELEASE_64)\\__\\Clock\\PageMouse.o

$(OBJDIR_RELEASE_64)\\__\\Clock\\PageQuicky.o: ..\\Clock\\PageQuicky.c
	$(CC1) $(CFLAGS_RELEASE_64) $(INC_RELEASE_64) -c ..\\Clock\\PageQuicky.c -o $(OBJDIR_RELEASE_64)\\__\\Clock\\PageQuicky.o

$(OBJDIR_RELEASE_64)\\__\\Clock\\PageQuickyMenu.o: ..\\Clock\\PageQuickyMenu.c
	$(CC1) $(CFLAGS_RELEASE_64) $(INC_RELEASE_64) -c ..\\Clock\\PageQuickyMenu.c -o $(OBJDIR_RELEASE_64)\\__\\Clock\\PageQuickyMenu.o

$(OBJDIR_RELEASE_64)\\__\\Clock\\SNTP.o: ..\\Clock\\SNTP.c
	$(CC1) $(CFLAGS_RELEASE_64) $(INC_RELEASE_64) -c ..\\Clock\\SNTP.c -o $(OBJDIR_RELEASE_64)\\__\\Clock\\SNTP.o

$(OBJDIR_RELEASE_64)\\__\\Clock\\StopWatch.o: ..\\Clock\\StopWatch.c
	$(CC1) $(CFLAGS_RELEASE_64) $(INC_RELEASE_64) -c ..\\Clock\\StopWatch.c -o $(OBJDIR_RELEASE_64)\\__\\Clock\\StopWatch.o

$(OBJDIR_RELEASE_64)\\__\\Clock\\alarm.o: ..\\Clock\\alarm.c
	$(CC1) $(CFLAGS_RELEASE_64) $(INC_RELEASE_64) -c ..\\Clock\\alarm.c -o $(OBJDIR_RELEASE_64)\\__\\Clock\\alarm.o

$(OBJDIR_RELEASE_64)\\__\\Clock\\alarmday.o: ..\\Clock\\alarmday.c
	$(CC1) $(CFLAGS_RELEASE_64) $(INC_RELEASE_64) -c ..\\Clock\\alarmday.c -o $(OBJDIR_RELEASE_64)\\__\\Clock\\alarmday.o

$(OBJDIR_RELEASE_64)\\__\\Clock\\main.o: ..\\Clock\\main.c
	$(CC1) $(CFLAGS_RELEASE_64) $(INC_RELEASE_64) -c ..\\Clock\\main.c -o $(OBJDIR_RELEASE_64)\\__\\Clock\\main.o

$(OBJDIR_RELEASE_64)\\__\\Clock\\menu.o: ..\\Clock\\menu.c
	$(CC1) $(CFLAGS_RELEASE_64) $(INC_RELEASE_64) -c ..\\Clock\\menu.c -o $(OBJDIR_RELEASE_64)\\__\\Clock\\menu.o

$(OBJDIR_RELEASE_64)\\__\\Clock\\mouse.o: ..\\Clock\\mouse.c
	$(CC1) $(CFLAGS_RELEASE_64) $(INC_RELEASE_64) -c ..\\Clock\\mouse.c -o $(OBJDIR_RELEASE_64)\\__\\Clock\\mouse.o

$(OBJDIR_RELEASE_64)\\__\\Clock\\pageabout.o: ..\\Clock\\pageabout.c
	$(CC1) $(CFLAGS_RELEASE_64) $(INC_RELEASE_64) -c ..\\Clock\\pageabout.c -o $(OBJDIR_RELEASE_64)\\__\\Clock\\pageabout.o

$(OBJDIR_RELEASE_64)\\__\\Clock\\pagealarm.o: ..\\Clock\\pagealarm.c
	$(CC1) $(CFLAGS_RELEASE_64) $(INC_RELEASE_64) -c ..\\Clock\\pagealarm.c -o $(OBJDIR_RELEASE_64)\\__\\Clock\\pagealarm.o

$(OBJDIR_RELEASE_64)\\__\\Clock\\pagecolor.o: ..\\Clock\\pagecolor.c
	$(CC1) $(CFLAGS_RELEASE_64) $(INC_RELEASE_64) -c ..\\Clock\\pagecolor.c -o $(OBJDIR_RELEASE_64)\\__\\Clock\\pagecolor.o

$(OBJDIR_RELEASE_64)\\__\\Clock\\pageformat.o: ..\\Clock\\pageformat.c
	$(CC1) $(CFLAGS_RELEASE_64) $(INC_RELEASE_64) -c ..\\Clock\\pageformat.c -o $(OBJDIR_RELEASE_64)\\__\\Clock\\pageformat.o

$(OBJDIR_RELEASE_64)\\__\\Clock\\propsheet.o: ..\\Clock\\propsheet.c
	$(CC1) $(CFLAGS_RELEASE_64) $(INC_RELEASE_64) -c ..\\Clock\\propsheet.c -o $(OBJDIR_RELEASE_64)\\__\\Clock\\propsheet.o

$(OBJDIR_RELEASE_64)\\__\\Clock\\settings.o: ..\\Clock\\settings.c
	$(CC1) $(CFLAGS_RELEASE_64) $(INC_RELEASE_64) -c ..\\Clock\\settings.c -o $(OBJDIR_RELEASE_64)\\__\\Clock\\settings.o

$(OBJDIR_RELEASE_64)\\__\\Clock\\soundselect.o: ..\\Clock\\soundselect.c
	$(CC1) $(CFLAGS_RELEASE_64) $(INC_RELEASE_64) -c ..\\Clock\\soundselect.c -o $(OBJDIR_RELEASE_64)\\__\\Clock\\soundselect.o

clean_release_64: 
	cmd /c del /f $(OBJ_RELEASE_64) $(OUT_RELEASE_64)
	cmd /c rd $(OBJDIR_RELEASE_64)\\__\\Clock
	cmd /c rd $(OBJDIR_RELEASE_64)\\__\\common

before_debug_32: 
	cmd /c if not exist ..\\..\\Debug md ..\\..\\Debug
	cmd /c if not exist $(OBJDIR_DEBUG_32)\\__\\Clock md $(OBJDIR_DEBUG_32)\\__\\Clock
	cmd /c if not exist $(OBJDIR_DEBUG_32)\\__\\common md $(OBJDIR_DEBUG_32)\\__\\common

after_debug_32: 
	objcopy --only-keep-debug ../../Debug/Clock.exe ../../Debug/Clock.dbg
	objcopy --strip-debug --strip-unneeded --add-gnu-debuglink=../../Debug/Clock.dbg ../../Debug/Clock.exe

build_debug_32: before_debug_32 out_debug_32 after_debug_32

debug_32: before_build build_debug_32 after_build

out_debug_32: before_debug_32 $(OBJ_DEBUG_32) $(DEP_DEBUG_32)
	$(LD0) $(LIBDIR_DEBUG_32) -o $(OUT_DEBUG_32) $(OBJ_DEBUG_32)  $(LDFLAGS_DEBUG_32) -mwindows $(LIB_DEBUG_32)

$(OBJDIR_DEBUG_32)\\__\\Clock\\tClock.o: ..\\Clock\\tClock.rc
	$(WINDRES0) -i ..\\Clock\\tClock.rc -J rc -o $(OBJDIR_DEBUG_32)\\__\\Clock\\tClock.o -O coff $(INC_DEBUG_32)

$(OBJDIR_DEBUG_32)\\__\\Clock\\timer.o: ..\\Clock\\timer.c
	$(CC0) $(CFLAGS_DEBUG_32) $(INC_DEBUG_32) -c ..\\Clock\\timer.c -o $(OBJDIR_DEBUG_32)\\__\\Clock\\timer.o

$(OBJDIR_DEBUG_32)\\__\\common\\HaveSetTimePerms.o: ..\\common\\HaveSetTimePerms.c
	$(CC0) $(CFLAGS_DEBUG_32) $(INC_DEBUG_32) -c ..\\common\\HaveSetTimePerms.c -o $(OBJDIR_DEBUG_32)\\__\\common\\HaveSetTimePerms.o

$(OBJDIR_DEBUG_32)\\__\\common\\clock.o: ..\\common\\clock.c
	$(CC0) $(CFLAGS_DEBUG_32) $(INC_DEBUG_32) -c ..\\common\\clock.c -o $(OBJDIR_DEBUG_32)\\__\\common\\clock.o

$(OBJDIR_DEBUG_32)\\__\\common\\control_extensions.o: ..\\common\\control_extensions.c
	$(CC0) $(CFLAGS_DEBUG_32) $(INC_DEBUG_32) -c ..\\common\\control_extensions.c -o $(OBJDIR_DEBUG_32)\\__\\common\\control_extensions.o

$(OBJDIR_DEBUG_32)\\__\\common\\newapi.o: ..\\common\\newapi.c
	$(CC0) $(CFLAGS_DEBUG_32) $(INC_DEBUG_32) -c ..\\common\\newapi.c -o $(OBJDIR_DEBUG_32)\\__\\common\\newapi.o

$(OBJDIR_DEBUG_32)\\__\\common\\utl.o: ..\\common\\utl.c
	$(CC0) $(CFLAGS_DEBUG_32) $(INC_DEBUG_32) -c ..\\common\\utl.c -o $(OBJDIR_DEBUG_32)\\__\\common\\utl.o

$(OBJDIR_DEBUG_32)\\__\\common\\win2k_compat.o: ..\\common\\win2k_compat.c
	$(CC0) $(CFLAGS_DEBUG_32) $(INC_DEBUG_32) -c ..\\common\\win2k_compat.c -o $(OBJDIR_DEBUG_32)\\__\\common\\win2k_compat.o

$(OBJDIR_DEBUG_32)\\__\\Clock\\BounceWind.o: ..\\Clock\\BounceWind.c
	$(CC0) $(CFLAGS_DEBUG_32) $(INC_DEBUG_32) -c ..\\Clock\\BounceWind.c -o $(OBJDIR_DEBUG_32)\\__\\Clock\\BounceWind.o

$(OBJDIR_DEBUG_32)\\__\\Clock\\ExitWindows.o: ..\\Clock\\ExitWindows.c
	$(CC0) $(CFLAGS_DEBUG_32) $(INC_DEBUG_32) -c ..\\Clock\\ExitWindows.c -o $(OBJDIR_DEBUG_32)\\__\\Clock\\ExitWindows.o

$(OBJDIR_DEBUG_32)\\__\\Clock\\PageHotKey.o: ..\\Clock\\PageHotKey.c
	$(CC0) $(CFLAGS_DEBUG_32) $(INC_DEBUG_32) -c ..\\Clock\\PageHotKey.c -o $(OBJDIR_DEBUG_32)\\__\\Clock\\PageHotKey.o

$(OBJDIR_DEBUG_32)\\__\\Clock\\PageMisc.o: ..\\Clock\\PageMisc.c
	$(CC0) $(CFLAGS_DEBUG_32) $(INC_DEBUG_32) -c ..\\Clock\\PageMisc.c -o $(OBJDIR_DEBUG_32)\\__\\Clock\\PageMisc.o

$(OBJDIR_DEBUG_32)\\__\\Clock\\PageMouse.o: ..\\Clock\\PageMouse.c
	$(CC0) $(CFLAGS_DEBUG_32) $(INC_DEBUG_32) -c ..\\Clock\\PageMouse.c -o $(OBJDIR_DEBUG_32)\\__\\Clock\\PageMouse.o

$(OBJDIR_DEBUG_32)\\__\\Clock\\PageQuicky.o: ..\\Clock\\PageQuicky.c
	$(CC0) $(CFLAGS_DEBUG_32) $(INC_DEBUG_32) -c ..\\Clock\\PageQuicky.c -o $(OBJDIR_DEBUG_32)\\__\\Clock\\PageQuicky.o

$(OBJDIR_DEBUG_32)\\__\\Clock\\PageQuickyMenu.o: ..\\Clock\\PageQuickyMenu.c
	$(CC0) $(CFLAGS_DEBUG_32) $(INC_DEBUG_32) -c ..\\Clock\\PageQuickyMenu.c -o $(OBJDIR_DEBUG_32)\\__\\Clock\\PageQuickyMenu.o

$(OBJDIR_DEBUG_32)\\__\\Clock\\SNTP.o: ..\\Clock\\SNTP.c
	$(CC0) $(CFLAGS_DEBUG_32) $(INC_DEBUG_32) -c ..\\Clock\\SNTP.c -o $(OBJDIR_DEBUG_32)\\__\\Clock\\SNTP.o

$(OBJDIR_DEBUG_32)\\__\\Clock\\StopWatch.o: ..\\Clock\\StopWatch.c
	$(CC0) $(CFLAGS_DEBUG_32) $(INC_DEBUG_32) -c ..\\Clock\\StopWatch.c -o $(OBJDIR_DEBUG_32)\\__\\Clock\\StopWatch.o

$(OBJDIR_DEBUG_32)\\__\\Clock\\alarm.o: ..\\Clock\\alarm.c
	$(CC0) $(CFLAGS_DEBUG_32) $(INC_DEBUG_32) -c ..\\Clock\\alarm.c -o $(OBJDIR_DEBUG_32)\\__\\Clock\\alarm.o

$(OBJDIR_DEBUG_32)\\__\\Clock\\alarmday.o: ..\\Clock\\alarmday.c
	$(CC0) $(CFLAGS_DEBUG_32) $(INC_DEBUG_32) -c ..\\Clock\\alarmday.c -o $(OBJDIR_DEBUG_32)\\__\\Clock\\alarmday.o

$(OBJDIR_DEBUG_32)\\__\\Clock\\main.o: ..\\Clock\\main.c
	$(CC0) $(CFLAGS_DEBUG_32) $(INC_DEBUG_32) -c ..\\Clock\\main.c -o $(OBJDIR_DEBUG_32)\\__\\Clock\\main.o

$(OBJDIR_DEBUG_32)\\__\\Clock\\menu.o: ..\\Clock\\menu.c
	$(CC0) $(CFLAGS_DEBUG_32) $(INC_DEBUG_32) -c ..\\Clock\\menu.c -o $(OBJDIR_DEBUG_32)\\__\\Clock\\menu.o

$(OBJDIR_DEBUG_32)\\__\\Clock\\mouse.o: ..\\Clock\\mouse.c
	$(CC0) $(CFLAGS_DEBUG_32) $(INC_DEBUG_32) -c ..\\Clock\\mouse.c -o $(OBJDIR_DEBUG_32)\\__\\Clock\\mouse.o

$(OBJDIR_DEBUG_32)\\__\\Clock\\pageabout.o: ..\\Clock\\pageabout.c
	$(CC0) $(CFLAGS_DEBUG_32) $(INC_DEBUG_32) -c ..\\Clock\\pageabout.c -o $(OBJDIR_DEBUG_32)\\__\\Clock\\pageabout.o

$(OBJDIR_DEBUG_32)\\__\\Clock\\pagealarm.o: ..\\Clock\\pagealarm.c
	$(CC0) $(CFLAGS_DEBUG_32) $(INC_DEBUG_32) -c ..\\Clock\\pagealarm.c -o $(OBJDIR_DEBUG_32)\\__\\Clock\\pagealarm.o

$(OBJDIR_DEBUG_32)\\__\\Clock\\pagecolor.o: ..\\Clock\\pagecolor.c
	$(CC0) $(CFLAGS_DEBUG_32) $(INC_DEBUG_32) -c ..\\Clock\\pagecolor.c -o $(OBJDIR_DEBUG_32)\\__\\Clock\\pagecolor.o

$(OBJDIR_DEBUG_32)\\__\\Clock\\pageformat.o: ..\\Clock\\pageformat.c
	$(CC0) $(CFLAGS_DEBUG_32) $(INC_DEBUG_32) -c ..\\Clock\\pageformat.c -o $(OBJDIR_DEBUG_32)\\__\\Clock\\pageformat.o

$(OBJDIR_DEBUG_32)\\__\\Clock\\propsheet.o: ..\\Clock\\propsheet.c
	$(CC0) $(CFLAGS_DEBUG_32) $(INC_DEBUG_32) -c ..\\Clock\\propsheet.c -o $(OBJDIR_DEBUG_32)\\__\\Clock\\propsheet.o

$(OBJDIR_DEBUG_32)\\__\\Clock\\settings.o: ..\\Clock\\settings.c
	$(CC0) $(CFLAGS_DEBUG_32) $(INC_DEBUG_32) -c ..\\Clock\\settings.c -o $(OBJDIR_DEBUG_32)\\__\\Clock\\settings.o

$(OBJDIR_DEBUG_32)\\__\\Clock\\soundselect.o: ..\\Clock\\soundselect.c
	$(CC0) $(CFLAGS_DEBUG_32) $(INC_DEBUG_32) -c ..\\Clock\\soundselect.c -o $(OBJDIR_DEBUG_32)\\__\\Clock\\soundselect.o

clean_debug_32: 
	cmd /c del /f $(OBJ_DEBUG_32) $(OUT_DEBUG_32)
	cmd /c rd $(OBJDIR_DEBUG_32)\\__\\Clock
	cmd /c rd $(OBJDIR_DEBUG_32)\\__\\common

before_debug_64: 
	cmd /C "del ..\..\Debug\Crash.log"
	cmd /c if not exist ..\\..\\Debug md ..\\..\\Debug
	cmd /c if not exist $(OBJDIR_DEBUG_64)\\__\\Clock md $(OBJDIR_DEBUG_64)\\__\\Clock
	cmd /c if not exist $(OBJDIR_DEBUG_64)\\__\\common md $(OBJDIR_DEBUG_64)\\__\\common

after_debug_64: 
	objcopy --only-keep-debug ../../Debug/Clock64.exe ../../Debug/Clock64.dbg
	objcopy --strip-debug --strip-unneeded --add-gnu-debuglink=../../Debug/Clock64.dbg ../../Debug/Clock64.exe

build_debug_64: before_debug_64 out_debug_64 after_debug_64

debug_64: before_build build_debug_64 after_build

out_debug_64: before_debug_64 $(OBJ_DEBUG_64) $(DEP_DEBUG_64)
	$(LD1) $(LIBDIR_DEBUG_64) -o $(OUT_DEBUG_64) $(OBJ_DEBUG_64)  $(LDFLAGS_DEBUG_64) -mwindows $(LIB_DEBUG_64)

$(OBJDIR_DEBUG_64)\\__\\Clock\\tClock.o: ..\\Clock\\tClock.rc
	$(WINDRES1) -i ..\\Clock\\tClock.rc -J rc -o $(OBJDIR_DEBUG_64)\\__\\Clock\\tClock.o -O coff $(INC_DEBUG_64)

$(OBJDIR_DEBUG_64)\\__\\Clock\\timer.o: ..\\Clock\\timer.c
	$(CC1) $(CFLAGS_DEBUG_64) $(INC_DEBUG_64) -c ..\\Clock\\timer.c -o $(OBJDIR_DEBUG_64)\\__\\Clock\\timer.o

$(OBJDIR_DEBUG_64)\\__\\common\\HaveSetTimePerms.o: ..\\common\\HaveSetTimePerms.c
	$(CC1) $(CFLAGS_DEBUG_64) $(INC_DEBUG_64) -c ..\\common\\HaveSetTimePerms.c -o $(OBJDIR_DEBUG_64)\\__\\common\\HaveSetTimePerms.o

$(OBJDIR_DEBUG_64)\\__\\common\\clock.o: ..\\common\\clock.c
	$(CC1) $(CFLAGS_DEBUG_64) $(INC_DEBUG_64) -c ..\\common\\clock.c -o $(OBJDIR_DEBUG_64)\\__\\common\\clock.o

$(OBJDIR_DEBUG_64)\\__\\common\\control_extensions.o: ..\\common\\control_extensions.c
	$(CC1) $(CFLAGS_DEBUG_64) $(INC_DEBUG_64) -c ..\\common\\control_extensions.c -o $(OBJDIR_DEBUG_64)\\__\\common\\control_extensions.o

$(OBJDIR_DEBUG_64)\\__\\common\\newapi.o: ..\\common\\newapi.c
	$(CC1) $(CFLAGS_DEBUG_64) $(INC_DEBUG_64) -c ..\\common\\newapi.c -o $(OBJDIR_DEBUG_64)\\__\\common\\newapi.o

$(OBJDIR_DEBUG_64)\\__\\common\\utl.o: ..\\common\\utl.c
	$(CC1) $(CFLAGS_DEBUG_64) $(INC_DEBUG_64) -c ..\\common\\utl.c -o $(OBJDIR_DEBUG_64)\\__\\common\\utl.o

$(OBJDIR_DEBUG_64)\\__\\common\\win2k_compat.o: ..\\common\\win2k_compat.c
	$(CC1) $(CFLAGS_DEBUG_64) $(INC_DEBUG_64) -c ..\\common\\win2k_compat.c -o $(OBJDIR_DEBUG_64)\\__\\common\\win2k_compat.o

$(OBJDIR_DEBUG_64)\\__\\Clock\\BounceWind.o: ..\\Clock\\BounceWind.c
	$(CC1) $(CFLAGS_DEBUG_64) $(INC_DEBUG_64) -c ..\\Clock\\BounceWind.c -o $(OBJDIR_DEBUG_64)\\__\\Clock\\BounceWind.o

$(OBJDIR_DEBUG_64)\\__\\Clock\\ExitWindows.o: ..\\Clock\\ExitWindows.c
	$(CC1) $(CFLAGS_DEBUG_64) $(INC_DEBUG_64) -c ..\\Clock\\ExitWindows.c -o $(OBJDIR_DEBUG_64)\\__\\Clock\\ExitWindows.o

$(OBJDIR_DEBUG_64)\\__\\Clock\\PageHotKey.o: ..\\Clock\\PageHotKey.c
	$(CC1) $(CFLAGS_DEBUG_64) $(INC_DEBUG_64) -c ..\\Clock\\PageHotKey.c -o $(OBJDIR_DEBUG_64)\\__\\Clock\\PageHotKey.o

$(OBJDIR_DEBUG_64)\\__\\Clock\\PageMisc.o: ..\\Clock\\PageMisc.c
	$(CC1) $(CFLAGS_DEBUG_64) $(INC_DEBUG_64) -c ..\\Clock\\PageMisc.c -o $(OBJDIR_DEBUG_64)\\__\\Clock\\PageMisc.o

$(OBJDIR_DEBUG_64)\\__\\Clock\\PageMouse.o: ..\\Clock\\PageMouse.c
	$(CC1) $(CFLAGS_DEBUG_64) $(INC_DEBUG_64) -c ..\\Clock\\PageMouse.c -o $(OBJDIR_DEBUG_64)\\__\\Clock\\PageMouse.o

$(OBJDIR_DEBUG_64)\\__\\Clock\\PageQuicky.o: ..\\Clock\\PageQuicky.c
	$(CC1) $(CFLAGS_DEBUG_64) $(INC_DEBUG_64) -c ..\\Clock\\PageQuicky.c -o $(OBJDIR_DEBUG_64)\\__\\Clock\\PageQuicky.o

$(OBJDIR_DEBUG_64)\\__\\Clock\\PageQuickyMenu.o: ..\\Clock\\PageQuickyMenu.c
	$(CC1) $(CFLAGS_DEBUG_64) $(INC_DEBUG_64) -c ..\\Clock\\PageQuickyMenu.c -o $(OBJDIR_DEBUG_64)\\__\\Clock\\PageQuickyMenu.o

$(OBJDIR_DEBUG_64)\\__\\Clock\\SNTP.o: ..\\Clock\\SNTP.c
	$(CC1) $(CFLAGS_DEBUG_64) $(INC_DEBUG_64) -c ..\\Clock\\SNTP.c -o $(OBJDIR_DEBUG_64)\\__\\Clock\\SNTP.o

$(OBJDIR_DEBUG_64)\\__\\Clock\\StopWatch.o: ..\\Clock\\StopWatch.c
	$(CC1) $(CFLAGS_DEBUG_64) $(INC_DEBUG_64) -c ..\\Clock\\StopWatch.c -o $(OBJDIR_DEBUG_64)\\__\\Clock\\StopWatch.o

$(OBJDIR_DEBUG_64)\\__\\Clock\\alarm.o: ..\\Clock\\alarm.c
	$(CC1) $(CFLAGS_DEBUG_64) $(INC_DEBUG_64) -c ..\\Clock\\alarm.c -o $(OBJDIR_DEBUG_64)\\__\\Clock\\alarm.o

$(OBJDIR_DEBUG_64)\\__\\Clock\\alarmday.o: ..\\Clock\\alarmday.c
	$(CC1) $(CFLAGS_DEBUG_64) $(INC_DEBUG_64) -c ..\\Clock\\alarmday.c -o $(OBJDIR_DEBUG_64)\\__\\Clock\\alarmday.o

$(OBJDIR_DEBUG_64)\\__\\Clock\\main.o: ..\\Clock\\main.c
	$(CC1) $(CFLAGS_DEBUG_64) $(INC_DEBUG_64) -c ..\\Clock\\main.c -o $(OBJDIR_DEBUG_64)\\__\\Clock\\main.o

$(OBJDIR_DEBUG_64)\\__\\Clock\\menu.o: ..\\Clock\\menu.c
	$(CC1) $(CFLAGS_DEBUG_64) $(INC_DEBUG_64) -c ..\\Clock\\menu.c -o $(OBJDIR_DEBUG_64)\\__\\Clock\\menu.o

$(OBJDIR_DEBUG_64)\\__\\Clock\\mouse.o: ..\\Clock\\mouse.c
	$(CC1) $(CFLAGS_DEBUG_64) $(INC_DEBUG_64) -c ..\\Clock\\mouse.c -o $(OBJDIR_DEBUG_64)\\__\\Clock\\mouse.o

$(OBJDIR_DEBUG_64)\\__\\Clock\\pageabout.o: ..\\Clock\\pageabout.c
	$(CC1) $(CFLAGS_DEBUG_64) $(INC_DEBUG_64) -c ..\\Clock\\pageabout.c -o $(OBJDIR_DEBUG_64)\\__\\Clock\\pageabout.o

$(OBJDIR_DEBUG_64)\\__\\Clock\\pagealarm.o: ..\\Clock\\pagealarm.c
	$(CC1) $(CFLAGS_DEBUG_64) $(INC_DEBUG_64) -c ..\\Clock\\pagealarm.c -o $(OBJDIR_DEBUG_64)\\__\\Clock\\pagealarm.o

$(OBJDIR_DEBUG_64)\\__\\Clock\\pagecolor.o: ..\\Clock\\pagecolor.c
	$(CC1) $(CFLAGS_DEBUG_64) $(INC_DEBUG_64) -c ..\\Clock\\pagecolor.c -o $(OBJDIR_DEBUG_64)\\__\\Clock\\pagecolor.o

$(OBJDIR_DEBUG_64)\\__\\Clock\\pageformat.o: ..\\Clock\\pageformat.c
	$(CC1) $(CFLAGS_DEBUG_64) $(INC_DEBUG_64) -c ..\\Clock\\pageformat.c -o $(OBJDIR_DEBUG_64)\\__\\Clock\\pageformat.o

$(OBJDIR_DEBUG_64)\\__\\Clock\\propsheet.o: ..\\Clock\\propsheet.c
	$(CC1) $(CFLAGS_DEBUG_64) $(INC_DEBUG_64) -c ..\\Clock\\propsheet.c -o $(OBJDIR_DEBUG_64)\\__\\Clock\\propsheet.o

$(OBJDIR_DEBUG_64)\\__\\Clock\\settings.o: ..\\Clock\\settings.c
	$(CC1) $(CFLAGS_DEBUG_64) $(INC_DEBUG_64) -c ..\\Clock\\settings.c -o $(OBJDIR_DEBUG_64)\\__\\Clock\\settings.o

$(OBJDIR_DEBUG_64)\\__\\Clock\\soundselect.o: ..\\Clock\\soundselect.c
	$(CC1) $(CFLAGS_DEBUG_64) $(INC_DEBUG_64) -c ..\\Clock\\soundselect.c -o $(OBJDIR_DEBUG_64)\\__\\Clock\\soundselect.o

clean_debug_64: 
	cmd /c del /f $(OBJ_DEBUG_64) $(OUT_DEBUG_64)
	cmd /c rd $(OBJDIR_DEBUG_64)\\__\\Clock
	cmd /c rd $(OBJDIR_DEBUG_64)\\__\\common

virtual_debug: before_build build_debug_64 build_debug_32 after_build

.PHONY: before_build after_build before_release_32 after_release_32 clean_release_32 before_release_64 after_release_64 clean_release_64 before_debug_32 after_debug_32 clean_debug_32 before_debug_64 after_debug_64 clean_debug_64

