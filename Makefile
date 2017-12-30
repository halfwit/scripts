# A selection of scripts that compliment my userland
# See LICENSE file for copyright and license details.

PREFIX ?= /usr/local

SRC = \
	bookkeep \
	barkeep \
	commit \
	compose \
	irc \
	godoc-search \
	googler \
	gimpy \
	news \
	np \
	pull \
	push \
	pw \
	stream \
	top \
	sendtext \
	station \
	sx \
	urlscrub \
	varless \
	void-buildchain \
	weather \
	what \
	when

install:
	@mkdir -p ${DESTDIR}${PREFIX}/bin
	@cp -f ${SRC} ${DESTDIR}${PREFIX}/bin
	@chmod 755 ${DESTDIR}${PREFIX}/bin/${SRC}

.PHONY: install
