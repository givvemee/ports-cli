PREFIX ?= /usr/local

install:
	mkdir -p $(PREFIX)/bin
	cp bin/ports $(PREFIX)/bin/ports
	chmod +x $(PREFIX)/bin/ports

uninstall:
	rm -f $(PREFIX)/bin/ports

.PHONY: install uninstall
