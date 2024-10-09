FILESEXTRAPATHS:prepend := "${THISDIR}/u-boot:"

SRC_URI += " \
	    file://0001-modified-arch-arm-dts-imx8mp-evk.dts.patch \
        file://0001-new-file-configs-asbc_3m80_defconfig.patch \
        file://0001-modified-configs-imx8mp_evk_defconfig.patch"