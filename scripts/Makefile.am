bin_SCRIPTS = clr-network-troubleshooter
CLEANFILES = $(bin_SCRIPTS)
EXTRA_DIST = clr-network-troubleshooter.in

do_subst = sed -e 's,[@]datadir[@],$(datadir),g' \
	       -e 's,[@]PERL[@],$(PERL),g' \
	       -e 's,[@]PACKAGE[@],$(PACKAGE),g' \
	       -e 's,[@]VERSION[@],$(VERSION),g'

clr-network-troubleshooter: clr-network-troubleshooter.in Makefile
	$(do_subst) < $(srcdir)/clr-network-troubleshooter.in > clr-network-troubleshooter
	chmod +x clr-network-troubleshooter
