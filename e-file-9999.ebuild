# Copyright 1999-2011 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v3
# $Header: $

DESCRIPTION="e-file is like apt-file in debian, it's used to search package name via filename for gentoo"
HOMEPAGE="https://github.com/MaskRay/e-file"
SRC_URI="https://github.com/MaskRay/e-file/raw/master/${PN}"

LICENSE="GPL-3"
SLOT="0"
KEYWORDS="~x86 ~amd64"
IUSE=""
RESTRICT="mirror"
RDEPEND="dev-lang/perl"

src_unpack() {
	cp ${DISTDIR}/${PN} ${PN}
}

src_install() {
	dobin ${PN}
}
