# dsearch - dmenu based frontend 
# See LICENSE file for copyright and license details.

PREFIX ?= /usr/local

SRC = \
	commit \
	compose \
	irc \
	news \
	np \
	pull \
	push \
	pw \
	stream \
	sx \
	updatefeeds \
	urlscrub \
	varless \
	weather \
	what \
	when

install:
	@mkdir -p ${DESTDIR}${PREFIX}/bin
	@cp -f ${SRC} ${DESTDIR}${PREFIX}/bin
	@chmod 755 ${DESTDIR}${PREFIX}/bin/${SRC}

.PHONY: install
