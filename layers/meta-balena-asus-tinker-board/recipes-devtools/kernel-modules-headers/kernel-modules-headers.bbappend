do_install_append () {
    # Remove precompiled x86 binaries inherited from the kernel git tree.
    # These are still part of the tarball. But removed from the package
    # as we use the package infrastructure for QA checks
    rm -f "${D}/usr/src/kernel-hdrs/scripts/mkkrnlimg"
    rm -f "${D}/usr/src/kernel-hdrs/scripts/resource_tool"
}
