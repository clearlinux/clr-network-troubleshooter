all: build

build:
	@echo No build required

check:
	./clr-network-troubleshooter --self-test --full

install:
	install -D -m 755 --target-directory=${DESTDIR}/usr/bin clr-network-troubleshooter
