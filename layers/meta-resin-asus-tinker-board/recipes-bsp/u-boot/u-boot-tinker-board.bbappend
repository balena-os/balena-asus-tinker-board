UBOOT_KCONFIG_SUPPORT = "1"

inherit resin-u-boot

FILESEXTRAPATHS_prepend := "${THISDIR}/patches:"
SRC_URI_append = " file://0001-Add-Resin-specific-boot-command.patch"
