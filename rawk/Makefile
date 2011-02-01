PREFIX="/usr/local"

all:
	install -o=root -g=root -m=755 ./rawk $(PREFIX)/bin
	mkdir $(PREFIX)/share/rawk
	install -o=root -g=root -m=755 -D ./site/ $(PREFIX)/share/rawk/
	install -o=root -g=root -m=755 ./README $(PREFIX)/share/rawk

