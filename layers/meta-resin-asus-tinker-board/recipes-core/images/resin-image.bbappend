include resin-image.inc

IDBLOADER = "idbloader.img"

IMAGE_CMD_resinos-img_append_tinker-rk3288 () {
    dd conv=notrunc,fsync if=${DEPLOY_DIR_IMAGE}/${IDBLOADER} of=${RESIN_RAW_IMG} bs=512 seek=64
}
