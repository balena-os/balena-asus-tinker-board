inherit kernel-resin

FILESEXTRAPATHS_append := ":${THISDIR}/patches"
SRC_URI_append = " \
    file://0002-NFLX-2019-001-SACK-Panic.patch \
    file://0003-NFLX-2019-001-SACK-Panic-for-lteq-4.14.patch \
    file://0004-NFLX-2019-001-SACK-Slowness.patch \
    file://0005-NFLX-2019-001-Resour-Consump-Low-MSS.patch \
    file://0006-NFLX-2019-001-Resour-Consump-Low-MSS.patch \
    "