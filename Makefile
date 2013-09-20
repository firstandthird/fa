PREFIX ?= /usr/local

install: bin/fa
	@cp -p $< $(PREFIX)/$<

uninstall:
	rm -f $(PREFIX)/bin/fa

.PHONY: install uninstall
