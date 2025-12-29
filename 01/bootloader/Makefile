PREFIX = /usr/local
ARCH = h8300-elf
BINDIR = $(PREFIX)/bin
ADDNAME = $(ARCH)-

AR = $(BINDIR)/$(ADDNAME)ar
AS = $(BINDIR)/$(ADDNAME)as
CC = $(BINDIR)/$(ADDNAME)gcc
LD = $(BINDIR)/$(ADDNAME)ld
NM = $(BINDIR)/$(ADDNAME)nm
OBJCOPY = $(BINDIR)/$(ADDNAME)objcopy
OBJDUMP = $(BINDIR)/$(ADDNAME)objdump
RANLIB = $(BINDIR)/$(ADDNAME)ranlib
STRIP = $(BINDIR)/$(ADDNAME)strip

H8WRITE = ../../tools/h8write/kz_h8write

H8WRITE_SERDEV = dev/ttyS0
OBJS = vector.o startup.o main.o
OBJS += lib.o serial.o

TARGET = kzload

CFLAGS = -Wall   -mh -nostdinc  -nostdlib -fno-builtin
CFLAGS +=  -I.
CFLAGS += -Os
CFLAGS += -DZKLOAD

LFLAGS + -static -T ls.scr -L.


