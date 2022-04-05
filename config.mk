# dmenu version
VERSION = 5.1

# paths
PREFIX = /usr/local
MANPREFIX = $(PREFIX)/share/man

# Linking
FREETYPELIBS = -lfontconfig -lXft
#XINERAMALIBS  = -lXinerama
#XINERAMAFLAGS = -DXINERAMA

# compiler and linker
CC = cc

UNAME != uname

include config.mk.${UNAME}
