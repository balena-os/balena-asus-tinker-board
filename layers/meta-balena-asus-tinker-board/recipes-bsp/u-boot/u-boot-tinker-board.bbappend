UBOOT_KCONFIG_SUPPORT = "1"

inherit resin-u-boot

FILESEXTRAPATHS_prepend := "${THISDIR}/patches:"
SRC_URI_append = " \
	file://0001-Add-Resin-specific-boot-command${@bb.utils.contains('DISTRO_FEATURES', 'development-image', '-dev', '', d)}.patch \
	file://0002-asus-tinker-board-Enable-CONFIG_CMD_SETEXPR.patch \
"
