IMAGE_FSTYPES_append_tinker-rk3288 = " resinos-img"

RESIN_BOOT_PARTITION_FILES_append = " \
    zImage${KERNEL_INITRAMFS}-${MACHINE}.bin:/zImage \
    zImage-${KERNEL_DEVICETREE}:/rk3288-miniarm.dtb \
    ${DEPLOY_DIR_IMAGE}/idbloader.img:/idbloader.img \
"

# Asus tinker expects the kernel and dtbs on rootfs
IMAGE_INSTALL_append = " kernel-image-initramfs kernel-devicetree"
