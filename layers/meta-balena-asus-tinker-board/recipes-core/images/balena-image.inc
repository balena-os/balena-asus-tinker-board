IMAGE_FSTYPES_append = " balenaos-img"

IMAGE_CMD_balenaos-img_append () {
    dd conv=notrunc,fsync if=${DEPLOY_DIR_IMAGE}/idbloader.img of=${BALENA_RAW_IMG} bs=512 seek=64
}

BALENA_IMAGE_BOOTLOADER = "u-boot-tinker-board"
BALENA_BOOT_PARTITION_FILES_append = " \
    zImage${KERNEL_INITRAMFS}-${MACHINE}.bin:/zImage \
    zImage-${KERNEL_DEVICETREE}:/rk3288-miniarm.dtb \
    ${DEPLOY_DIR_IMAGE}/idbloader.img:/idbloader.img \
"

# Asus tinker expects the kernel and dtbs on rootfs
IMAGE_INSTALL_append = " kernel-image-initramfs kernel-devicetree"
