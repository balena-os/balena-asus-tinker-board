Change log
-----------

# v2.19.0+rev3
## (2018-10-05)

* Add IMAGE_BOOTLOADER for do_rootfs of resin-image [Vicentiu Galanopulo]

# v2.19.0+rev2
## (2018-10-04)

* Updated to latest sumo [Vicentiu Galanopulo]
* Update to sumo [Vicentiu Galanopulo]
* Update of machine name [Vicentiu Galanopulo]
* Inherit kernel-resin [Vicentiu Galanopulo]
* Add resin-u-boot integration [Vicentiu Galanopulo]
* Switch bsp layer to meta-tinker-board [Vicentiu Galanopulo]
* Switch to sumo-19.0.1 [Vicentiu Galanopulo]

# v2.19.0+rev1
## (2018-09-26)

* Update meta-resin from 2.18.0 to 2.19.0 [Vicentiu Galanopulo]

<details>
<summary> View details </summary>

## meta-resin-2.19.0
### (2018-09-23)

* Update Balena to fix tty console hanging in some cases
* Pin down cargo deps (using Cargo.lock) to versions known working with rust 1.24.1 (for sumo)
* Remove duplicate packaging of bcm43143
* Set ModemManager to ignore Inca Roads Serial Device
* Add support for aufs 4.14.56+
* Update resin-supervisor to v7.19.7

## meta-resin-2.18.1
### (2018-09-14)

* Add a parsable representation of the changelog

## meta-resin-v2.18.0
### (2018-09-12)

* Update grub hooks to prepare to load kernel from root [Zubair Lutfullah Kakakhel]
* Update resin-supervisor to v7.19.4 [Cameron Diver]
* Kernel-resin.bbclass: Enable CONFIG_IP_NF_TARGET_LOG as a module [John (Jack) Brown]
* Balena: Update to current HEAD of 17.12-resin [Andrei Gherzan]
* Compress os-config with UPX on arm64 too [Andrei Gherzan]
* Update upx to 3.95 [Andrei Gherzan]
* Add support to skip flasher detection in env_resin.h [Zubair Lutfullah Kakakhel]
* Add the kernel to the rootfs [Zubair Lutfullah Kakakhel]
* Rework resin-supervisor systemd dependency on balena [Florin Sarbu]
* Enhanced security options for dropbear - sumo [Andrei Gherzan]
* Enhanced security options for dropbear - rocko [Andrei Gherzan]
* Enhanced security options for dropbear - pyro [Andrei Gherzan]
* Enhanced security options for dropbear - morty [Andrei Gherzan]
* Enhanced security options for dropbear - krogoth [Andrei Gherzan]

</details>
