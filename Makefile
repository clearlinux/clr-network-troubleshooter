all: build

build:
	@echo No build required

install:
	install -D -m 755 --target-directory=${DESTDIR}/usr/bin clr-network-troubleshooter
