TERMUX_PKG_HOMEPAGE=http://gtkwave.sourceforge.net/
TERMUX_PKG_DESCRIPTION="A wave viewer which reads LXT, LXT2, VZT, GHW and VCD/EVCD files"
TERMUX_PKG_LICENSE="GPL-2.0, MIT"
TERMUX_PKG_MAINTAINER="Leonid Pliushch <leonid.pliushch@gmail.com>"
TERMUX_PKG_VERSION=3.3.106
TERMUX_PKG_SRCURL=http://gtkwave.sourceforge.net/gtkwave-${TERMUX_PKG_VERSION}.tar.gz
TERMUX_PKG_SHA256=c8da2000b64b44645439ed46b549441ffa87dc74a5085bf3f7f2aa4a9b91d1df
TERMUX_PKG_DEPENDS="bzip2, gtk2, desktop-file-utils, libandroid-shmem, xz-utils"
TERMUX_PKG_EXTRA_CONFIGURE_ARGS="--disable-tcl --disable-mime-update"
