#
# Generated by the NeXT Project Builder.
#
# NOTE: Do NOT change this file -- Project Builder maintains it.
#
# Put all of your customizations in files called Makefile.preamble
# and Makefile.postamble (both optional), and Makefile will include them.
#

NAME = kvm

PROJECTVERSION = 2.8
PROJECT_TYPE = Library

HFILES = kvm_private.h

CFILES = kvm.c kvm_file.c kvm_getloadavg.c kvm_next.c kvm_proc.c

OTHERSRCS = Makefile.dist Makefile.preamble Makefile.postamble kvm.3\
            kvm_geterr.3 kvm_getfiles.3 kvm_getloadavg.3 kvm_getprocs.3\
            kvm_nlist.3 kvm_open.3 kvm_read.3 kvm_hp300.c\
            kvm_luna68k.c kvm_mips.c kvm_sparc.c


MAKEFILEDIR = $(MAKEFILEPATH)/pb_makefiles
CURRENTLY_ACTIVE_VERSION = NO
DEPLOY_WITH_VERSION_NAME = A
CODE_GEN_STYLE = DYNAMIC
MAKEFILE = library.make
NEXTSTEP_INSTALLDIR = /usr/local/lib/system
LIBS = 
DEBUG_LIBS = $(LIBS)
PROF_LIBS = $(LIBS)




NEXTSTEP_BUILD_OUTPUT_DIR = /Local/Public/$(USER)/BUILD/$(NAME)

NEXTSTEP_OBJCPLUS_COMPILER = /usr/bin/cc
WINDOWS_OBJCPLUS_COMPILER = $(DEVDIR)/gcc
PDO_UNIX_OBJCPLUS_COMPILER = $(NEXTDEV_BIN)/gcc
NEXTSTEP_JAVA_COMPILER = /usr/bin/javac
WINDOWS_JAVA_COMPILER = $(JDKBINDIR)/javac.exe
PDO_UNIX_JAVA_COMPILER = $(JDKBINDIR)/javac

include $(MAKEFILEDIR)/platform.make

-include Makefile.preamble

include $(MAKEFILEDIR)/$(MAKEFILE)

-include Makefile.postamble

-include Makefile.dependencies
