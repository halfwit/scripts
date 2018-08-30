# A selection of scripts that compliment my userland
# See LICENSE file for copyright and license details.

PREFIX ?= /usr/local

SRC = \
	barkeep \
	bookkeep \
	commit \
	compose \
	gimpy \
	godoc-search \
	irc \
	news \
	np \
	pull \
	push \
	pw \
	sendtext \
	station \
	stream \
	tasks \
	top \
	urlscrub \
	varless \
	vis-new \
	void-buildchain \
	weather \
	what \
	when \
	updatecommit \
	updaterepo \

install:
	@mkdir -p ${DESTDIR}${PREFIX}/bin
	@cp -f ${SRC} ${DESTDIR}${PREFIX}/bin
	@chmod 755 ${DESTDIR}${PREFIX}/bin/${SRC}

.PHONY: install
