SHELL   = /bin/sh
FC	= flang
FLAGS	= -Wall -Wextra -Wconversion -O3
SOURCES = ppicalc.f
TARGET  = ppicalc
BINDIR	= /usr/local/bin

all:
	$(FC) $(FLAGS) $(SOURCES) -o $(TARGET)

install:
	install $(TARGET) $(BINDIR)/$(TARGET)

uninstall:
	-rm $(BINDIR)/$(TARGET)

clean:
	-rm -f $(TARGET)
