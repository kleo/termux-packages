TERMUX_PKG_HOMEPAGE=https://rakshasa.github.io/rtorrent/
TERMUX_PKG_DESCRIPTION="Ncurses BitTorrent client based on libTorrent"
TERMUX_PKG_LICENSE="GPL-2.0"
TERMUX_PKG_MAINTAINER="@termux"
TERMUX_PKG_VERSION="0.15.5"
TERMUX_PKG_SRCURL=https://github.com/rakshasa/rtorrent/releases/download/v${TERMUX_PKG_VERSION}/rtorrent-$TERMUX_PKG_VERSION.tar.gz
TERMUX_PKG_SHA256=847a3fdb69188c621950a3a74eaf8dbc464118659c9638d10c7cf5df57508b17
TERMUX_PKG_AUTO_UPDATE=true
TERMUX_PKG_DEPENDS="libc++, libcurl, libtorrent, libxmlrpc, ncurses"
TERMUX_PKG_EXTRA_CONFIGURE_ARGS="
--with-xmlrpc-c
"
