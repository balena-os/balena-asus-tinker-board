Change log
-----------

# v2.38.3+rev4
## (2019-11-19)

* Update balena-yocto-scripts to v1.5.2 [Florin Sarbu]

# v2.38.3+rev3
## (2019-10-10)

* Update balena-yocto-scripts to v1.4.0 [Florin Sarbu]

# v2.38.3+rev2
## (2019-10-10)

* Update balena-yocto-scripts to v1.3.8 [Zubair Lutfullah Kakakhel]

# v2.38.3+rev1
## (2019-07-16)

* Update rust to 1.34 [Florin Sarbu]
* Update the balena-yocto-scripts submodule to v1.3.5 [Florin Sarbu]

<details>
<summary> Update meta-balena from v2.32.0 to v2.38.3 [Florin Sarbu] </summary>

> ## meta-balena-2.38.3
> ### (2019-07-10)
> 
> * resin-proxy-config: fix up incorrect bash subshell command [Matthew McGinn]

> ## meta-balena-2.38.2
> ### (2019-06-27)
> 
> * Update to kernel-modules-headers v0.0.20 to fix missing target modpost binary on kernel 5.0.3 [Florin Sarbu]
> * Update to kernel-modules-headers v0.0.19 to fix target objtool compile issue on kernel 5.0.3 [Florin Sarbu]

> ## meta-balena-2.38.1
> ### (2019-06-20)
> 
> * Add warrior to compatible layers for meta-balena-common [Florin Sarbu]
> * Fix image-resin.bbclass to be able to use deprecated layers [Andrei Gherzan]
> * Fix kernel-devsrc on thud when kernel version < 4.10 [Andrei Gherzan]

> ## meta-balena-2.38.0
> ### (2019-06-14)
> 
> * Fix VERSION_ID os-release to be semver complient [Andrei Gherzan]
> * Introduce META_BALENA_VERSION in os-release [Andrei Gherzan]
> * Fix a case where changes to u-boot were not regenerating the config file at build time and using stale values. [Zubair Lutfullah Kakakhel]
> * Use all.rp_filter=2 as the default value in balenaOS [Andrei Gherzan]
> * Persist bluetooth storage data over reboots [Andrei Gherzan]
> * Drop support for morty and krogoth Yocto versions [Andrei Gherzan]
> * Add Yocto Warrior support [Zubair Lutfullah Kakakhel]
> * Set both VERSION_ID and VERSION in os-release to host OS version [Andrei Gherzan]
> * Bump balena-engine to 18.9.6 [Zubair Lutfullah Kakakhel]
> * Downgrade balena-supervisor to v9.15.7 [Andrei Gherzan]
> * Switch from dropbear to openSSH [Andrei Gherzan]
> * Rename meta-resin-common to meta-balena-common [Andrei Gherzan]
> * Add wifi firmware for rtl8192su [Zubair Lutfullah Kakakhel]

> ## meta-balena-2.37.0
> ### (2019-05-29)
> 
> * Update balena-supervisor to v9.15.8 [Cameron Diver]
> * kernel-modules-headers: Update to v0.0.18 [Andrei Gherzan]
> * os-config: Update to v1.1.1 to fix mDNS [Andrei Gherzan]
> * Fix busybox nslookup mdns lookups [Andrei Gherzan]
> * Update balena-supervisor to v9.15.4 [Cameron Diver]
> * Improve logging and version comparison in linux-firmware cleanup class [Andrei Gherzan]
> * Sync ModemManager recipe with upstream [Andrei Gherzan]
> * Update NetworkManager to 1.18.0 [Andrei Gherzan]

> ## meta-balena-2.36.0
> ### (2019-05-20)
> 
> * Cleanup old versions of iwlwifi firmware files in Yocto Thud [Florin Sarbu]

> ## meta-balena-2.35.0
> ### (2019-05-18)
> 
> * Update kernel-module-headers to version v0.0.16 [Florin Sarbu]
> * Add uboot support for unified kernel cmdline arguments [Andrei Gherzan]
> * Switch flasher detection in initramfs to flasher boot parameter [Andrei Gherzan]
> * Update balena-supervisor to v9.15.0 [Cameron Diver]
> * Improve boot speed by only mounting the inactive partition when needed [Zubair Lutfullah Kakakhel]
> * Fix openssl dependency of balena-unique-key [Andrei Gherzan]
> * Do not spawn getty in production images [Florin Sarbu]

> ## meta-balena-2.34.1
> ### (2019-05-14)
> 
> * Update balena-supervisor to v9.14.10 [Cameron Diver]

> ## meta-balena-2.34.0
> ### (2019-05-10)
> 
> * Add support to update a connectivity section in NetworkManager via config.json [Zubair Lutfullah Kakakhel]
> * systemd: Fix journald configuration file [Andrei Gherzan]
> * Add --max-download-attempts=10 to balenaEngine service to improve performance on shaky networks [Zubair Lutfullah Kakakhel]
> * Update balena-engine to 18.09.5 [Zubair Lutfullah Kakakhel]
> * Log initramfs messages to kernel dmesg to capture fsck, partition expand etc. command output [Zubair Lutfullah Kakakhel]
> * kernel-resin: Add FAT fs specific configs to RESIN_CONFIGS [Sebastian Panceac]
> * Update balena-supervisor to v9.14.9 [Cameron Diver]
> * Introduce meta-balena yocto thud support [Andrei Gherzan]
> * Update os-config to 1.1.0 [Andrei Gherzan]

> ## meta-balena-2.33.0
> ### (2019-05-02)
> 
> * Fixes for sysroot symlinks creation [Andrei Gherzan]
> * libmbim: Refresh patches after last update to avoid build warnings [Andrei Gherzan]
> * modemmanager: Refresh patches after last update to avoid build warnings [Andrei Gherzan]
> * Make security flags inclusion yocto version specific [Andrei Gherzan]
> * systemd: Make directory warning patch yocto version specific [Andrei Gherzan]
> * Replace wireless tools by iw [Andrei Gherzan]
> * systemd: Use a conf.d file for journald configuration [Andrei Gherzan]
> * Set go verison to 1.10.8 to match balena-engine requirements [Andrei Gherzan]
> * Update balena-engine to 18.09.3 [Andrei Gherzan]
> * Update balena-supervisor to v9.14.6 [Cameron Diver]
> * resin-u-boot: make devtool-compatible [Sven Schwermer]
> * docker-disk: Disable unnecessary docker pid check [Armin Schlegel]
> * Update libmbim to version 1.18.0 [Zahari Petkov]
> * Update libqmi to version 1.22.2 [Zahari Petkov]
> * Update to ModemManager v1.10.0 [Zahari Petkov]
> * Add a OS_KERNEL_CMDLINE parameter that allows BSPs to easily add extra kernel cmdline args to production images [Zubair Lutfullah Kakakhel]
</details>

# v2.32.0+rev1
## (2019-04-10)

* Update meta-balena from v2.31.5 to v2.32.0 [Florin Sarbu]

<details>
<summary> View details </summary>

## meta-balena-2.32.0
### (2019-04-08)

* balena-supervisor: Update to v9.14.0 [Cameron Diver]
* readme: Replace resin with balena where appropriate [Roman Mazur]
* Add systemd-analyze to production images as well [Zubair Lutfullah Kakakhel]
* Enable dbus interface for dnsmasq [Zubair Lutfullah Kakakhel]
* Disable docker bridge while pulling the supervisor container to remove runtime balena-engine warnings [Zubair Lutfullah Kakakhel]
* Fix typo in os-networkmanager that prevented it from working [Zubair Lutfullah Kakakhel]
* Fix bug where fsck was run on the data partition on every boot even if it wasn't needed due to old system time. [Zubair Lutfullah Kakakhel]
* Fix the balena version string reported by balena-engine info [Zubair Lutfullah Kakakhel]
* Only check mmc devices for flasher image presence by default. [Zubair Lutfullah Kakakhel]
* Remove an extra redundant copy of udev rules database [Zubair Lutfullah Kakakhel]
* Un-upx mobynit and os-config to speed them up a bit. Approx 1 second boost to boot time. [Zubair Lutfullah Kakakhel]
</details>

* Update the balena-yocto-scripts submodule to v1.0.5 [Florin Sarbu]

# v2.31.5+rev1
## (2019-04-05)

* Add support for identification LED [Gergely Imreh]
* Silence spurious QA error on compilation of the kernel development source package [Gergely Imreh]
* Rename meta-resin to meta-balena in repository [Gergely Imreh]
* Update meta-resin from v2.29.2 to v2.31.5 [Gergely Imreh]
* Change the poky submodule to our github mirror [Gergely Imreh]
* Update device type file with correct yocto version [Gergely Imreh]
* Update balena-yocto-scripts to v1.0.3 [Gergely Imreh]

# v2.29.2+rev2
## (2019-01-29)

* Enable CONFIG_CMD_SETEXPR for asus-tinker-board u-boot [Alexandru Costache]

# v2.29.2+rev1
## (2019-01-18)

* Update the meta-resin submodule from v2.29.0 to v2.29.2 [Florin Sarbu]
* Update the balena-yocto-scripts submodule to v1.0.2 [Florin Sarbu]

# v2.29.0+rev1
## (2019-01-04)

* Update meta-resin from v2.26.0 to v2.29.0 [Vicentiu Galanopulo]

<details>
<summary> View details </summary>

## meta-resin-2.29.0
### (2018-12-19)

* OS will default apps.json to an empty json file [Andrei Gherzan]
* Update balena-engine to include low entropy fixes [Andrei Gherzan]
* Move an NM patch to the right place to reduce a warning [Zubair Lutfullah Kakakhel]
* Update balena-supervisor to v9.0.1 [Pablo Carranza Velez]
* Fix cases where RESIN_BOOT_PARTITION_FILES includes invalid entries [Andrei Gherzan]
* Enable some common linux kernel serial device drivers [Andrei Gherzan]
* Configure NetworkManager to only ignore our vpn interface but manage other tun devices [Andrei Gherzan]
* networkmanager: Add pppd to FILES [Zubair Lutfullah Kakakhel]
* networkmanager: Add balena-client-id.patch in bbappend [Zubair Lutfullah Kakakhel]
* Bump network manager from v1.12.2 to v1.14.4 [Zubair Lutfullah Kakakhel]
* Update balena-supervisor to v8.7.0 [Pablo Carranza Velez]
* Fix test cases for kernel module header compilation [Zubair Lutfullah Kakakhel]
* Add chrony v3.2 recipe in various layers to keep minimum chrony version on devices above v3.2 [Zubair Lutfullah Kakakhel]
* chrony/pyro: Add v3.2 recipe [Zubair Lutfullah Kakakhel]
* chrony/morty: Add v3.2 recipe [Zubair Lutfullah Kakakhel]
* chrony/krogoth: Bump recipe version to v3.2 [Zubair Lutfullah Kakakhel]
* Update resin-supervisor to v8.6.8 [Zubair Lutfullah Kakakhel]

## meta-resin-2.28.0
### (2018-12-05)

* Update os-config to 1.0.0 [Zahari Petkov]
* Update libqmi to version 1.20.2 [Florin Sarbu]
* Update libmbim to version 1.16.2 [Florin Sarbu]
* kernel-modules-headers: Add basic sanity test [Zubair Lutfullah Kakakhel]
* Fix kernel module header generation [Zubair Lutfullah Kakakhel]
* image-resin.bbclass: Fix config.json pretty format [Andrei Gherzan]
* Allow supervisor update on unmanaged devices [Andrei Gherzan]
* Update resin-supervisor to v8.6.3 [Cameron Diver]

## meta-resin-2.27.0
### (2018-11-23)

* Expose randomMacAddressScan config.json knob [Andrei Gherzan]
* Move modemmanager udev rules in /lib/udev/rules.d [Andrei Gherzan]
* Fix modemmanager bbappend files [Andrei Gherzan]
* dnsmasq: Define 8.8.8.8 as a fallback nameserver [Andrei Gherzan]
* Increase timeout for filesystem label [Vicentiu Galanopulo]
* Add support for Huawei ME936 modem in MBIM mode [Florin Sarbu]
* Backport systemd sd-shutdown improvements for sumo versions [Florin Sarbu]
* Include avahi d-bus introspection files in rootfs [Andrei Gherzan]
* Fix custom udev rules when rule is removed from config.json [Zubair Lutfullah Kakakhel]
* resin-mounts: Add NetworkManager conf.d bind mounts [Zubair Lutfullah Kakakhel]
* Add support to pass custom configuration to NetworkManager [Zubair Lutfullah Kakakhel]
* README.md: Add info about SSH and Avahi services [Andrei Gherzan]
* Avoid xtables lock in resin-proxy-config [Andrei Gherzan]
* Migrate the supervisor to balena repositories [Florin Sarbu]
* Update balena-supervisor to v8.3.5 [Cameron Diver]
* Update supported modems list [Florin Sarbu]
</details>

* Update balena-yocto-scripts submodule to v1.0.1 [Vicentiu Galanopulo]

# v2.26.0+rev4
## (2018-12-13)

* Switch from resin-yocto-scripts to balena-yocto-scripts [Florin Sarbu]

# v2.26.0+rev3
## (2018-12-13)

* Fix submodule path for meta-tinker-board [Zubair Lutfullah Kakakhel]

# v2.26.0+rev2
## (2018-12-13)

* Fixup kernel-modules-headers qa checks [Zubair Lutfullah Kakakhel]

# v2.26.0+rev1
## (2018-11-07)

* Update the meta-resin submodule from v2.19.0 to v2.26.0 [Florin Sarbu]

<details>
<summary> View details </summary>

## meta-resin-2.26.0
### (2018-11-05)

* Rename resin-unique-key to balena-unique-key [Andrei Gherzan]
* Don't let resin-unique-key rewrite config.json [Andrei Gherzan]

## meta-resin-2.25.0
### (2018-11-02)

* Generate ssh host key at first boot (not at first connection) [Andrei Gherzan]
* Fix extraneous space in kernel-resin.bbclass config [Florin Sarbu]
* Drop obsolete eval from kernel-resin's do_kernel_resin_reconfigure [Florin Sarbu]
* Add SyslogIdentifier for balena and resin-supervisor healthdog services [Matthew McGinn]

## meta-resin-2.24.1
### (2018-11-01)

* Update resin-supervisor to v8.0.0 [Pablo Carranza Velez]

## meta-resin-2.24.0
### (2018-10-24)

* resin-info: Small tweak for balenaCloud product [Andrei Gherzan]
* Update resin-supervisor to v7.25.8 [Pablo Carranza Velez]
* Rename resinOS to balenaOS [Andrei Gherzan]

## meta-resin-2.23.0
### (2018-10-22)

* Update resin-supervisor to v7.25.5 [Cameron Diver]
* recipes-containers: Increase healthcheck timeout to 180s [Gergely Imreh]
* .gitignore: add node_modules and package-lock files [Giovanni Garufi]

## meta-resin-2.22.1
### (2018-10-20)

* Update resin-supervisor to v7.25.3 [Pablo Carranza Velez]

## meta-resin-2.22.0
### (2018-10-19)

* Update resin-supervisor to v7.25.2 [Andrei Gherzan]
* Include a CONTRIBUTING.md file [Andrei Gherzan]
* Update to ModemManager v1.8.2 [Andrei Gherzan]
* Updates on contributing-device-support.md [Vicentiu Galanopulo]

## meta-resin-2.21.0
### (2018-10-18)

* Improve systemd service ordering in rollbacks [Zubair Lutfullah Kakakhel]
* Update resin-supervisor to v7.24.1 [Andrei Gherzan]

## meta-resin-2.20.0
### (2018-10-18)

* Avoid expander on flasher based on root kernel argument [Andrei Gherzan]
* resin-vars: Implement custom ssh keys service [Andrei Gherzan]
* Fix redsocks interface creation when no proxy configured [Andrei Gherzan]
* Replace NM's DHCP request option "Client indentifier" with udhcpc style option [Sebastian Panceac]
* Fix for rollbacks in case of old balenaOS version [Zubair Lutfullah Kakakhel]
* Update resin-supervisor to v7.21.4 [Cameron Diver]
* Warn if rules are found in /etc/udev/rules.d [Zubair Lutfullah Kakakhel]
* Add support to load custom udev rules from config.json [Zubair Lutfullah Kakakhel]
* aufs-util: Package auplink separately [Florin Sarbu]
* Enable kernel config dependencies for MBIM and QMI [Florin Sarbu]
* Set UPX to use LZMA compression by default [Andrei Gherzan]
* Downgrade UPX to 3.94 for ARM [Andrei Gherzan]
* Balena update for rollbacks. mobynit can now mount rootfs from sysroot. [Zubair Lutfullah Kakakhel]
* Fix proxy when using containers over bridge network [Andrei Gherzan]
* Add support for aufs 4.9.9+, 4.9.94+, 4.18 [Florin Sarbu]
* Add rollback-altboot service before balena service [Zubair Lutfullah Kakakhel]
* Add Automated Rollback recipe [Zubair Lutfullah Kakakhel]
* Add Automated Rollback support in u-boot env_resin.h [Zubair Lutfullah Kakakhel]
* Add a hook to support Automated Rollbacks [Zubair Lutfullah Kakakhel]
* Update HUP grub hook to support Automated Rollbacks [Zubair Lutfullah Kakakhel]
* Update HUP u-boot hook to support Automated Rollbacks [Zubair Lutfullah Kakakhel]
* Move kernel-image-initramfs from resin-image recipe to packagegroup-resin.inc [Zubair Lutfullah Kakakhel]
* Have 99-resin-grub hostapp-update-hook decide which grub to use [Florin Sarbu]

## meta-resin-2.19.0
### (2018-09-23)

* Update Balena to fix tty console hanging in some cases [Petros Angelatos]
* Pin down cargo deps (using Cargo.lock) to versions known working with rust 1.24.1 (for sumo) [Florin Sarbu]
* Remove duplicate packaging of bcm43143 [Florin Sarbu]
* Set ModemManager to ignore Inca Roads Serial Device [Petros Angelatos]
* Add support for aufs 4.14.56+ [Florin Sarbu]
* Update resin-supervisor to v7.19.7 [Cameron Diver]
</details>

* Update the resin-yocto-scripts submodule to master HEAD [Florin Sarbu]

# v2.19.0+rev6
## (2018-10-31)

* Update to latest sumo [Vicentiu Galanopulo]

# v2.19.0+rev5
## (2018-10-11)

* Sumo update [Vicentiu Galanopulo]

# v2.19.0+rev4
## (2018-10-05)

* Sumo update [Vicentiu Galanopulo]

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
