# Copyright (C) 2019, Fuzhou Rockchip Electronics Co., Ltd
# Released under the MIT license (see COPYING.MIT for the terms)

PATCHPATH = "${CURDIR}/u-boot"
inherit auto-patch

PV = "2017.09+git${SRCPV}"

LIC_FILES_CHKSUM = "file://Licenses/README;md5=a2c678cfd4a4d97135585cad908541c6"

inherit freeze-rev

SRCREV = "d2fb2f92b0046a3d9c67de4fd5e8df781b115617"
SRC_URI = " \
	git://github.com/JeffyCN/mirrors.git;branch=u-boot; \
"
