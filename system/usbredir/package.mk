################################################################################
#      This file is part of OpenELEC - http://www.openelec.tv
#      Copyright (C) 2009-2012 Stephan Raue (stephan@openelec.tv)
#      Copyright (C) 2011-2011 Gregor Fuis (gujs@openelec.tv)
#
#  This Program is free software; you can redistribute it and/or modify
#  it under the terms of the GNU General Public License as published by
#  the Free Software Foundation; either version 2, or (at your option)
#  any later version.
#
#  This Program is distributed in the hope that it will be useful,
#  but WITHOUT ANY WARRANTY; without even the implied warranty of
#  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the
#  GNU General Public License for more details.
#
#  You should have received a copy of the GNU General Public License
#  along with OpenELEC.tv; see the file COPYING.  If not, write to
#  the Free Software Foundation, 51 Franklin Street, Suite 500, Boston, MA 02110, USA.
#  http://www.gnu.org/copyleft/gpl.html
################################################################################

PKG_NAME="usbredir"
PKG_VERSION="0.7"
PKG_REV="2"
PKG_ARCH="any"
PKG_LICENSE="GPL"
PKG_SITE="http://spice-space.org"
PKG_URL="${PKG_SITE}/download/${PKG_NAME}/${PKG_NAME}-${PKG_VERSION}.tar.bz2"
PKG_DEPENDS_TARGET="toolchain libusb"
PKG_PRIORITY="optional"
PKG_SECTION="service/system"
PKG_SHORTDESC="Tools for redirecting local USB devices into a remote session"
PKG_LONGDESC="Tools for redirecting local USB devices into a remote session"
PKG_IS_ADDON="no"
PKG_AUTORECONF="no"

PKG_MAINTAINER="hsteinhuas@gmx.de"
