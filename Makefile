PREFIX ?= /usr/local
BINDIR := $(DESTDIR)$(PREFIX)/bin

.PHONY: install
install:
	install -d "$(BINDIR)"
	install -m 755 bin/gen2 bin/Gen2 bin/GEN2 "$(BINDIR)"
