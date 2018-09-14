IDBLOADER = "idbloader.img"

UBOOT_KCONFIG_SUPPORT = "1"

inherit resin-u-boot

FILESEXTRAPATHS_prepend := "${THISDIR}/patches:"
SRC_URI_append_tinker-rk3288= " file://0001-Add-Resin-specific-boot-command.patch"

do_install_append_tinker-rk3288 () {
    # Burn bootloader
    ${B}/tools/mkimage -n ${SOC_FAMILY} -T rksd -d ${D}/boot/${SPL_BINARY} ${DEPLOY_DIR_IMAGE}/${IDBLOADER}
    cat ${D}/boot/u-boot.bin >>${DEPLOY_DIR_IMAGE}/${IDBLOADER}
}
