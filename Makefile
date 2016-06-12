BINDIR=/usr/bin
CONFDIR=/etc/conky
USRDIR=/usr/share/conky-arch_gugs
SRC=src

install:
	@install -m 755 -d "${CONFDIR}"
	@install -m 644 -t "${CONFDIR}" "${SRC}/conky-arch_gugs.conf"
	@install -m 755 -d "${USRDIR}"
	@install -m 644 -t "${USRDIR}" "${SRC}/conky-arch_gugs.conf.default"
	@install -m 755 -d "${BINDIR}"
	@install -m 755 -t "${BINDIR}" "${SRC}/conky-arch_gugs"
