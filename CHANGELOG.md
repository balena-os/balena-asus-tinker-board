Change log
-----------

# v5.1.34+rev1
## (2024-08-05)


<details>
<summary> Update balena-yocto-scripts to 730286256ce2ff6db73bce2b8289d2199596269e [balena-renovate[bot]] </summary>

> ## balena-yocto-scripts-1.25.18
> ### (2024-08-05)
> 
> * Update actions/upload-artifact action to v4.3.5 [balena-renovate[bot]]
> 
> ## balena-yocto-scripts-1.25.17
> ### (2024-08-05)
> 
> * Update Lock file maintenance [balena-renovate[bot]]
> 
> ## balena-yocto-scripts-1.25.16
> ### (Invalid date)
> 
> * Update docker/login-action action to v3.3.0 [balena-renovate[bot]]
> 
> ## balena-yocto-scripts-1.25.15
> ### (Invalid date)
> 
> * Update actions/upload-artifact action to v4.3.4 [balena-renovate[bot]]
> 
> ## balena-yocto-scripts-1.25.14
> ### (2024-07-29)
> 
> * Update balena-os/leviathan digest to 36aafe0 [balena-renovate[bot]]
> 
> ## balena-yocto-scripts-1.25.13
> ### (2024-07-29)
> 
> * Update actions/checkout action to v4.1.7 [balena-renovate[bot]]
> 
> ## balena-yocto-scripts-1.25.12
> ### (2024-07-29)
> 
> * Update Pin dependencies [balena-renovate[bot]]
> 
> ## balena-yocto-scripts-1.25.11
> ### (2024-07-29)
> 
> * revovate: change config to use balena-io template [rcooke-warwick]
> 
> ## balena-yocto-scripts-1.25.10
> ### (2024-07-23)
> 
> * By default, deploy hostapp on push only [Leandro Motta Barros]
> 
> ## balena-yocto-scripts-1.25.9
> ### (2024-07-22)
> 
> * use token to fetch private contracts [rcooke-warwick]
> * unroll balena_lib_build_contract function [rcooke-warwick]
> * unroll balena_api_is_dt_private function [rcooke-warwick]
> 
> ## balena-yocto-scripts-1.25.8
> ### (2024-07-17)
> 
> * Use env vars BALENA_HOST and BALENACLOUD_SSH_URL when provided [Kyle Harding]
> 
> ## balena-yocto-scripts-1.25.7
> ### (2024-07-16)
> 
> * Fix handling of empty test matrix input [Kyle Harding]
> 
> ## balena-yocto-scripts-1.25.6
> ### (2024-07-15)
> 
> * Use App Installation tokens so we can clone private submodules [Kyle Harding]
> 
> ## balena-yocto-scripts-1.25.5
> ### (2024-07-08)
> 
> * only login to s3 if deploying to s3 [rcooke-warwick]
> 
> ## balena-yocto-scripts-1.25.4
> ### (2024-07-06)
> 
> * balena-deploy: deploy secure boot lock artifacts if available [Alex Gonzalez]
> 
> ## balena-yocto-scripts-1.25.3
> ### (2024-07-05)
> 
> * use workflow run of PR head instead of statuses to determine test results [rcooke-warwick]
> 
> ## balena-yocto-scripts-1.25.2
> ### (2024-07-03)
> 
> * Remove dry-run flag from S3 upload [Kyle Harding]
> 
> ## balena-yocto-scripts-1.25.1
> ### (2024-07-03)
> 
> * Fix actionlint errors and warnings in shell steps [Kyle Harding]
> 
> ## balena-yocto-scripts-1.25.0
> ### (2024-07-03)
> 
> * Do not run any tests by default unless provided by calling workflow [Kyle Harding]
> 
> ## balena-yocto-scripts-1.24.3
> ### (2024-07-02)
> 
> * patch: No upload to GH artifacts when PR is closed [Vipul Gupta (@vipulgupta2048)]
> 
> ## balena-yocto-scripts-1.24.2
> ### (2024-07-02)
> 
> * Fix quoting of $GITHUB_OUTPUT [Leandro Motta Barros]
> 
> ## balena-yocto-scripts-1.24.1
> ### (2024-06-27)
> 
> * Simplify check for secure boot [Leandro Motta Barros]
> 
> ## balena-yocto-scripts-1.24.0
> ### (2024-06-26)
> 
> * Support runner selection in the test matrix [Kyle Harding]
> * Allow both combinatorial and include syntax for test_matrix [Kyle Harding]
> 
> ## balena-yocto-scripts-1.23.1
> ### (2024-06-26)
> 
> * Refactor secrets and variables to use environments [Kyle Harding]
> 
> ## balena-yocto-scripts-1.23.0
> ### (2024-06-19)
> 
> * Dockerfiles: update balenaCLI version to 18.2.2 [Joseph Kogut]
> * Dockerfile_yocto-build-env: bump base image to 22.04 [Joseph Kogut]
> 
> ## balena-yocto-scripts-1.22.4
> ### (2024-06-14)
> 
> * Update job conditions to allow non-PR events for internal branches [Kyle Harding]
> * Hardcode environment paths at the job level [Kyle Harding]
> * Replace test inputs with a single JSON matrix input [Kyle Harding]
> 
> ## balena-yocto-scripts-1.22.3
> ### (2024-06-13)
> 
> * jenkins_generate_ami: pass yocto scripts version as an env var to helper container [rcooke-warwick]
> 
> ## balena-yocto-scripts-1.22.2
> ### (2024-06-12)
> 
> * Update the triggers on the example test workflow [Kyle Harding]
> 
> ## balena-yocto-scripts-1.22.1
> ### (2024-06-07)
> 
> * Prevent duplicate workflow runs for multiple triggers [Kyle Harding]
> * Add catchall job to yocto-build-deploy for merge requirements [Kyle Harding]
> 
> ## balena-yocto-scripts-1.22.0
> ### (2024-06-06)
> 
> * Create workflow to build and deploy balenaOS [Kyle Harding]
> 
> ## balena-yocto-scripts-1.21.10
> ### (2024-05-02)
> 
> * balena-deploy: deploy usbboot if available [Alex Gonzalez]
> 
> ## balena-yocto-scripts-1.21.9
> ### (Invalid date)
> 
> * balena-lib: improve base tag detection [Alex Gonzalez]
> 
> ## balena-yocto-scripts-1.21.8
> ### (2024-04-29)
> 
> * Support commit tags when extracting version tag from git [Kyle Harding]
> 
> ## balena-yocto-scripts-1.21.7
> ### (2024-04-19)
> 
> * Add missing $select for release_asset.asset_key [Thodoris Greasidis]
> 
> ## balena-yocto-scripts-1.21.6
> ### (2024-03-25)
> 
> * Revert "balena-build: avoid using device-type as a prefix in yocto sstate" [Kyle Harding]
> 
> ## balena-yocto-scripts-1.21.5
> ### (2024-03-14)
> 
> * Merge AMI publishing dependencies into yocto-build-env [Kyle Harding]
> 
> ## balena-yocto-scripts-1.21.4
> ### (2024-03-13)
> 
> * balena-build: avoid using device-type as a prefix in yocto sstate [Kyle Harding]
> 
> ## balena-yocto-scripts-1.21.3
> ### (2024-02-11)
> 
> * Enable S3 Server Side Encryption flags [Kyle Harding]
> 
> ## balena-yocto-scripts-1.21.2
> ### (2024-02-08)
> 
> * automation/include: Pass helper image version [Florin Sarbu]
> 
> ## balena-yocto-scripts-1.21.1
> ### (2024-02-07)
> 
> * balena-deploy: Remove docker.io when pulling image [Alexandru]
> 
> ## balena-yocto-scripts-1.21.0
> ### (2024-02-02)
> 
> * Return image id after pulling helper images [Kyle Harding]
> * Build and publish helper images with Flowzone [Kyle Harding]
> 
> ## balena-yocto-scripts-1.20.0
> ### (2024-02-02)
> 
> * Remove unused block-build functions [Kyle Harding]
> 
> ## balena-yocto-scripts-1.19.41
> ### (2023-12-22)
> 
> * automation/balena-deploy: Pin to known working version of balena-img [Alexandru Costache]
> 
> ## balena-yocto-scripts-1.19.40
> ### (2023-11-13)
> 
> * Dockerfiles: update balenaCLI version to 17.2.2 [Alex Gonzalez]
> * balena-deploy-block.sh: deploy licenses and changelog as release assets [Alex Gonzalez]
> * balena-deploy: Add changelog to deployed artifacts [Alex Gonzalez]
> * balena-api: add release assets helper functions [Alex Gonzalez]
> 
> ## balena-yocto-scripts-1.19.39
> ### (2023-10-20)
> 
> * Dockerfile_yocto-build-env: Install rsync and uudecode host dependencies [Alexandru Costache]
> 
> ## balena-yocto-scripts-1.19.38
> ### (2023-10-11)
> 
> * README.md ChangeType is needed for PR so add to README example [Alex J Lennon]
> 
> ## balena-yocto-scripts-1.19.37
> ### (2023-10-10)
> 
> * Dockerfile_yocto-build-env: Add screen [Alex J Lennon]
> 
> ## balena-yocto-scripts-1.19.36
> ### (2023-10-10)
> 
> * flowzone: allow external contributions [Alex Gonzalez]
> 
> ## balena-yocto-scripts-1.19.35
> ### (2023-09-28)
> 
> * balena-deploy: fail if device type not found [rcooke-warwick]
> * balena-api: Dont assume private if can't get DT [rcooke-warwick]
> 

</details>

# v5.1.34
## (2024-02-15)


<details>
<summary> Update layers/meta-balena to b72d2791eb6b8e7a8fbb7b25cc43649a6c5cc281 [Self-hosted Renovate Bot] </summary>

> ## meta-balena-5.1.34
> ### (2024-02-14)
> 
> * resin-init-flasher: add jq dependency [Alex Gonzalez]
> 
> ## meta-balena-5.1.33
> ### (2024-02-14)
> 
> * tests: cloud: if no existing release, create generic fleet [rcooke-warwick]
> 
> ## meta-balena-5.1.32
> ### (2024-02-13)
> 
> 
> <details>
> <summary> Update tests/leviathan digest to 4b9de7e [Self-hosted Renovate Bot] </summary>
> 
>> ### leviathan-2.29.57
>> #### (2024-02-13)
>> 
>> * patch: Authenticate the validator before validation [Vipul Gupta (@vipulgupta2048)]
>> 
> 
> </details>
> 
> 
> ## meta-balena-5.1.31
> ### (2024-02-13)
> 
> 
> <details>
> <summary> Update tests/leviathan digest to 00ee51c [Self-hosted Renovate Bot] </summary>
> 
>> ### leviathan-2.29.56
>> #### (2024-02-12)
>> 
>> * Update balena-os/leviathan-worker to v2.9.36 [Self-hosted Renovate Bot]
>> 
>> ### leviathan-2.29.55
>> #### (2024-02-12)
>> 
>> * Update balena-os/leviathan-worker to v2.9.35 [Self-hosted Renovate Bot]
>> 
> 
> </details>
> 
> 
> ## meta-balena-5.1.30
> ### (2024-02-12)
> 
> * balena-image-bootloader-initramfs.bb: Add fsck module [Florin Sarbu]
> 
> ## meta-balena-5.1.29
> ### (2024-02-12)
> 
> 
> <details>
> <summary> Update tests/leviathan digest to f6a3391 [Self-hosted Renovate Bot] </summary>
> 
>> ### leviathan-2.29.54
>> #### (2024-02-12)
>> 
>> * Update core/contracts digest to 4f7dba1 [Self-hosted Renovate Bot]
>> 
>> ### leviathan-2.29.53
>> #### (2024-02-12)
>> 
>> * Update Lock file maintenance [Self-hosted Renovate Bot]
>> 
>> ### leviathan-2.29.52
>> #### (2024-02-08)
>> 
>> * Update balena-os/leviathan-worker to v2.9.34 [Self-hosted Renovate Bot]
>> 
>> ### leviathan-2.29.51
>> #### (2024-02-06)
>> 
>> * Update balena-os/leviathan-worker to v2.9.33 [Self-hosted Renovate Bot]
>> 
>> ### leviathan-2.29.50
>> #### (2024-02-06)
>> 
>> * patch: Add config.js validator [Vipul Gupta (@vipulgupta2048)]
>> 
> 
> </details>
> 
> 
> ## meta-balena-5.1.28
> ### (2024-02-11)
> 
> 
> <details>
> <summary> Update balena-engine to v20.10.43 [Self-hosted Renovate Bot] </summary>
> 
>> ### balena-engine-20.10.43
>> #### (2024-02-06)
>> 
>> * Update runc component to v1.1.12 from balena-runc repo [Ken Bannister]
>> 
> 
> </details>
> 
> 
> ## meta-balena-5.1.27
> ### (2024-02-09)
> 
> * patch: upgrade recipes/devtools/go to 1.17.13 [JOASSART Edwin]
> * patch: removes recipes/devtools/go to 1.16 [JOASSART Edwin]
> 
> ## meta-balena-5.1.26
> ### (2024-02-06)
> 
> 
> <details>
> <summary> Update balena-supervisor to v15.3.1 [Self-hosted Renovate Bot] </summary>
> 
>> ### balena-supervisor-15.3.1
>> #### (2024-02-01)
>> 
>> * Respect update strategies app-wide instead of at the service level [Christina Ying Wang]
>> 
> 
> </details>
> 
> 
> ## meta-balena-5.1.25
> ### (2024-02-06)
> 
> 
> <details>
> <summary> Update tests/leviathan digest to a708a7f [Self-hosted Renovate Bot] </summary>
> 
>> ### leviathan-2.29.49
>> #### (2024-02-05)
>> 
>> * Update actions/upload-artifact digest to 5d5d22a [Self-hosted Renovate Bot]
>> 
> 
> </details>
> 
> 
> ## meta-balena-5.1.24
> ### (2024-02-05)
> 
> 
> <details>
> <summary> Update tests/leviathan digest to 57ba19b [Self-hosted Renovate Bot] </summary>
> 
>> ### leviathan-2.29.48
>> #### (2024-02-05)
>> 
>> * Update balena-os/leviathan-worker to v2.9.32 [Self-hosted Renovate Bot]
>> 
>> ### leviathan-2.29.47
>> #### (2024-02-05)
>> 
>> * Update Lock file maintenance [Self-hosted Renovate Bot]
>> 
> 
> </details>
> 
> 
> ## meta-balena-5.1.23
> ### (2024-02-05)
> 
> * tests: cloud: disable dut internet after flashing [rcooke-warwick]
> 
> ## meta-balena-5.1.22
> ### (2024-02-02)
> 
> * balena-rollback/rollback-health: Allow old OS hooks to access efivars [Alexandru Costache]
> 
> ## meta-balena-5.1.21
> ### (2024-02-01)
> 
> 
> <details>
> <summary> Update tests/leviathan digest to dd2285a [Self-hosted Renovate Bot] </summary>
> 
>> ### leviathan-2.29.46
>> #### (2024-02-01)
>> 
>> * Update core/contracts digest to 75a9764 [Self-hosted Renovate Bot]
>> 
>> ### leviathan-2.29.45
>> #### (2024-02-01)
>> 
>> * Update core/contracts digest to 8dfe06b [Self-hosted Renovate Bot]
>> 
>> ### leviathan-2.29.44
>> #### (Invalid date)
>> 
>> * Update balena-os/leviathan-worker to v2.9.30 [Self-hosted Renovate Bot]
>> 
>> ### leviathan-2.29.43
>> #### (2024-01-29)
>> 
>> * Update balena-os/leviathan-worker to v2.9.29 [Self-hosted Renovate Bot]
>> 
> 
> </details>
> 
> 
> ## meta-balena-5.1.20
> ### (2024-02-01)
> 
> 
> <details>
> <summary> Update balena-supervisor to v15.3.0 [Self-hosted Renovate Bot] </summary>
> 
>> ### balena-supervisor-15.3.0
>> #### (2024-01-26)
>> 
>> * Pin docker version to v24 for tests [Felipe Lalanne]
>> * Fix docker utils tests for docker v25 [Felipe Lalanne]
>> * Enable nodemon when using test:env [Felipe Lalanne]
>> * Improve test:compose and test:env commands [Felipe Lalanne]
>> * Add prettierrc for editor compatibility [Felipe Lalanne]
>> 
> 
> </details>
> 
> 
> ## meta-balena-5.1.19
> ### (2024-02-01)
> 
> * Add balena bootloader class [Michal Toman]
> * initrdscripts: remove nr_cpus kernel arg before kexec [Michal Toman]
> 
> ## meta-balena-5.1.18
> ### (2024-01-29)
> 
> * classes: kernel-balena: expose watchdog in sysfs [Alex Gonzalez]
> 
> ## meta-balena-5.1.17
> ### (2024-01-29)
> 
> 
> <details>
> <summary> Update tests/leviathan digest to 01e65ec [Self-hosted Renovate Bot] </summary>
> 
>> ### leviathan-2.29.42
>> #### (2024-01-29)
>> 
>> * Update Lock file maintenance [Self-hosted Renovate Bot]
>> 
> 
> </details>
> 
> 
> ## meta-balena-5.1.16
> ### (2024-01-27)
> 
> 
> <details>
> <summary> Update tests/leviathan digest to 7c94243 [Self-hosted Renovate Bot] </summary>
> 
>> ### leviathan-2.29.41
>> #### (2024-01-26)
>> 
>> * Update balena-os/leviathan-worker to v2.9.28 [Self-hosted Renovate Bot]
>> 
> 
> </details>
> 
> 
> ## meta-balena-5.1.15
> ### (2024-01-26)
> 
> * networkmanager: make FORWARD rules for shared interfaces last in chain [Michal Toman]
> 
> ## meta-balena-5.1.14
> ### (2024-01-24)
> 
> 
> <details>
> <summary> Update tests/leviathan digest to e618772 [Self-hosted Renovate Bot] </summary>
> 
>> ### leviathan-2.29.40
>> #### (2024-01-23)
>> 
>> * Update Lock file maintenance [Self-hosted Renovate Bot]
>> 
>> ### leviathan-2.29.39
>> #### (2024-01-23)
>> 
>> * Update actions/upload-artifact digest to 26f96df [Self-hosted Renovate Bot]
>> 
> 
> </details>
> 
> 
> ## meta-balena-5.1.13
> ### (2024-01-23)
> 
> * Start extract-balena-ca before os-config update [jaomaloy]
> 
> ## meta-balena-5.1.12
> ### (2024-01-19)
> 
> 
> <details>
> <summary> Update tests/leviathan digest to 6be4049 [Self-hosted Renovate Bot] </summary>
> 
>> ### leviathan-2.29.38
>> #### (2024-01-18)
>> 
>> * Update actions/upload-artifact digest to 694cdab [Self-hosted Renovate Bot]
>> 
>> ### leviathan-2.29.37
>> #### (2024-01-15)
>> 
>> * Update actions/upload-artifact digest to 1eb3cb2 [Self-hosted Renovate Bot]
>> 
>> ### leviathan-2.29.36
>> #### (2024-01-15)
>> 
>> * Update Lock file maintenance [Self-hosted Renovate Bot]
>> 
> 
> </details>
> 
> 
> ## meta-balena-5.1.11
> ### (2024-01-18)
> 
> * kernel-balena: Only sign initramfs for EFI machines [Alex Gonzalez]
> * balena-image: Add TPM tools conditionally on tpm machine feature [Alex Gonzalez]
> * initrdscripts: Add TPM/EFI tools conditionally on tpm machine feature [Alex Gonzalez]
> * os-helpers: rename os-helpers-secureboot to os-helpers-efi [Alex Gonzalez]
> * image-balena: extract hup boot partition checks into a function [Alex Gonzalez]
> * balena-keys: Distinguish EFI devices [Alex Gonzalez]
> * balena-image-flasher: only add grub configuration for EFI devices [Alex Gonzalez]
> * balena-image: only add grub configuration for EFI machines [Alex Gonzalez]
> 
> ## meta-balena-5.1.10
> ### (2024-01-12)
> 
> * tests/bluetooth: Leave Autokit host discoverable on BT for a longer period of time [Alexandru Costache]
> 
> ## meta-balena-5.1.9
> ### (2024-01-11)
> 
> 
> <details>
> <summary> Update tests/leviathan digest to 0210c02 [Self-hosted Renovate Bot] </summary>
> 
>> ### leviathan-2.29.35
>> #### (2024-01-11)
>> 
>> * change to ssh tunnel [rcooke-warwick]
>> 
>> ### leviathan-2.29.34
>> #### (2024-01-10)
>> 
>> * Update core/contracts digest to 14a10d9 [Self-hosted Renovate Bot]
>> 
> 
> </details>
> 
> 
> ## meta-balena-5.1.8
> ### (2024-01-09)
> 
> 
> <details>
> <summary> Update tests/leviathan digest to dbcacdb [Self-hosted Renovate Bot] </summary>
> 
>> ### leviathan-2.29.33
>> #### (2024-01-09)
>> 
>> * timeout netcat process [rcooke-warwick]
>> 
> 
> </details>
> 
> 
> ## meta-balena-5.1.7
> ### (2024-01-09)
> 
> 
> <details>
> <summary> Update balena-supervisor to v15.2.0 [Self-hosted Renovate Bot] </summary>
> 
>> ### balena-supervisor-15.2.0
>> #### (2024-01-08)
>> 
>> * Try MDNS lookup only if regular DNS lookup fails [Felipe Lalanne]
>> * Refactor mdns lookup code in app entry [Felipe Lalanne]
>> 
>> ### balena-supervisor-15.1.1
>> #### (2024-01-02)
>> 
>> * docs: api: start-service: specify this endpoint affects the device [Alex Gonzalez]
>> 
>> ### balena-supervisor-15.1.0
>> #### (2023-11-22)
>> 
>> * Force remove container if updateMetadata fails [Felipe Lalanne]
>> 
> 
> </details>
> 
> 
> ## meta-balena-5.1.6
> ### (2024-01-08)
> 
> 
> <details>
> <summary> Update tests/leviathan digest to 5163c31 [Self-hosted Renovate Bot] </summary>
> 
>> ### leviathan-2.29.32
>> #### (2024-01-08)
>> 
>> * Update Lock file maintenance [Self-hosted Renovate Bot]
>> 
>> ### leviathan-2.29.31
>> #### (2024-01-05)
>> 
>> * Update core/contracts digest to b469f31 [Self-hosted Renovate Bot]
>> 
> 
> </details>
> 
> 
> ## meta-balena-5.1.5
> ### (2024-01-01)
> 
> 
> <details>
> <summary> Update tests/leviathan digest to 70db044 [Self-hosted Renovate Bot] </summary>
> 
>> ### leviathan-2.29.30
>> #### (2024-01-01)
>> 
>> * Update core/contracts digest to dd3614e [Self-hosted Renovate Bot]
>> 
>> ### leviathan-2.29.29
>> #### (2024-01-01)
>> 
>> * Update Lock file maintenance [Self-hosted Renovate Bot]
>> 
> 
> </details>
> 
> 
> ## meta-balena-5.1.4
> ### (2023-12-25)
> 
> 
> <details>
> <summary> Update tests/leviathan digest to 5068028 [Self-hosted Renovate Bot] </summary>
> 
>> ### leviathan-2.29.28
>> #### (2023-12-25)
>> 
>> * Update Lock file maintenance [Self-hosted Renovate Bot]
>> 
> 
> </details>
> 
> 
> ## meta-balena-5.1.3
> ### (2023-12-22)
> 
> 
> <details>
> <summary> Update tests/leviathan digest to 57546f9 [Self-hosted Renovate Bot] </summary>
> 
>> ### leviathan-2.29.27
>> #### (2023-12-22)
>> 
>> * Update balena-os/leviathan-worker to v2.9.27 [Self-hosted Renovate Bot]
>> 
>> ### leviathan-2.29.26
>> #### (2023-12-21)
>> 
>> * Update core/contracts digest to 31188f5 [Self-hosted Renovate Bot]
>> 
>> ### leviathan-2.29.25
>> #### (2023-12-18)
>> 
>> * Update actions/upload-artifact action to v4 [Self-hosted Renovate Bot]
>> 
>> ### leviathan-2.29.24
>> #### (2023-12-18)
>> 
>> * Update Lock file maintenance [Self-hosted Renovate Bot]
>> 
>> ### leviathan-2.29.23
>> #### (2023-12-13)
>> 
>> * Update core/contracts digest to 591fda9 [Self-hosted Renovate Bot]
>> 
> 
> </details>
> 
> 
> ## meta-balena-5.1.2
> ### (2023-12-21)
> 
> * balena-config-vars: increase config.json parsing resilience [Alex Gonzalez]
> 
> ## meta-balena-5.1.1
> ### (2023-12-20)
> 
> 
> <details>
> <summary> Update balena-engine to v20.10.42 [Self-hosted Renovate Bot] </summary>
> 
>> ### balena-engine-20.10.42
>> #### (2023-12-19)
>> 
>> * Update actions/upload-artifact to v4 and generate unique artifacts [Kyle Harding]
>> 
> 
> </details>
> 
> 
> ## meta-balena-5.1.0
> ### (2023-12-19)
> 
> * migrate: check for mount point before umounting [Alex Gonzalez]
> * initrdscripts: move mounting of log mounts to finish module [Alex Gonzalez]
> 
> ## meta-balena-5.0.11
> ### (2023-12-14)
> 
> * update-balena-supervisor: fix supervisor.conf when image already downloaded [Alex Gonzalez]
> 
> ## meta-balena-5.0.10
> ### (2023-12-13)
> 
> * hostapp-update-hooks: add debug mode [Alex Gonzalez]
> 
> ## meta-balena-5.0.9
> ### (2023-12-12)
> 
> * timesync-https: increase default connection max time to 10s [Alex Gonzalez]
> 
> ## meta-balena-5.0.8
> ### (2023-12-11)
> 
> 
> <details>
> <summary> Update tests/leviathan digest to c681ee1 [Self-hosted Renovate Bot] </summary>
> 
>> ### leviathan-2.29.22
>> #### (2023-12-11)
>> 
>> * Update Lock file maintenance [Self-hosted Renovate Bot]
>> 
>> ### leviathan-2.29.21
>> #### (2023-12-04)
>> 
>> * Update balena-os/leviathan-worker to v2.9.26 [Self-hosted Renovate Bot]
>> 
>> ### leviathan-2.29.20
>> #### (2023-12-04)
>> 
>> * Update Lock file maintenance [Self-hosted Renovate Bot]
>> 
> 
> </details>
> 
> 
> ## meta-balena-5.0.7
> ### (2023-12-06)
> 
> * Update actions/setup-python action to v5 [Self-hosted Renovate Bot]
> 
> ## meta-balena-5.0.6
> ### (2023-12-05)
> 
> * os-helpers-logging: replace broken container check [Alex Gonzalez]
> 
> ## meta-balena-5.0.5
> ### (2023-12-02)
> 
> 
> <details>
> <summary> Update tests/leviathan digest to eaf8774 [Self-hosted Renovate Bot] </summary>
> 
>> ### leviathan-2.29.19
>> #### (2023-12-01)
>> 
>> * add jetson-agx-orin-devkit resin-boot index [rcooke-warwick]
>> 
> 
> </details>
> 
> 
> ## meta-balena-5.0.4
> ### (2023-12-01)
> 
> 
> <details>
> <summary> Update balena-engine to v20.10.41 [Self-hosted Renovate Bot] </summary>
> 
>> ### balena-engine-20.10.41
>> #### (2023-12-01)
>> 
>> * Simplified development doc 'Build and run' instructions [Ken Bannister]
>> 
> 
> </details>
> 
> 
> ## meta-balena-5.0.3
> ### (Invalid date)
> 
> 
> <details>
> <summary> Update balena-supervisor to v15.0.4 [Self-hosted Renovate Bot] </summary>
> 
>> ### balena-supervisor-15.0.4
>> #### (2023-11-22)
>> 
>> * Only build sqlite3 from source [Felipe Lalanne]
>> * Update @balena/systemd to 0.5.0 [Christina Ying Wang]
>> 
>> ### balena-supervisor-15.0.3
>> #### (2023-11-22)
>> 
>> * Cache last reported current state to /mnt/root/tmp [Christina Ying Wang]
>> 
> 
> </details>
> 
> 
> ## meta-balena-5.0.2
> ### (Invalid date)
> 
> * balena-rollback: If applicable, run device specific healthchecks [Alexandru Costache]
> 
> ## meta-balena-5.0.1
> ### (2023-11-29)
> 
> * Make Engine healthcheck performance test aware of device type [Leandro Motta Barros]
> 
> ## meta-balena-5.0.0
> ### (2023-11-28)
> 
> 
> <details>
> <summary> Update balena-supervisor to v15 [Felipe Lalanne] </summary>
> 
>> ### balena-supervisor-15.0.1
>> #### (2023-10-25)
>> 
>> * Expose ports from port mappings on services [Felipe Lalanne]
>> 
>> ### balena-supervisor-15.0.0
>> #### (2023-10-23)
>> 
>> * Ignore `expose` service compose configuration [Felipe Lalanne]
>> 
>> ### balena-supervisor-14.13.14
>> #### (2023-10-23)
>> 
>> * Add note regading API jitter on target state poll [Felipe Lalanne]
>> 
> 
> </details>
> 
> 
> ## meta-balena-4.1.11
> ### (2023-11-27)
> 
> * tests: os: safe-reboot: wait for SV to start [rcooke-warwick]
> 
> ## meta-balena-4.1.10
> ### (2023-11-27)
> 
> 
> <details>
> <summary> Update tests/leviathan digest to c8d2f66 [Self-hosted Renovate Bot] </summary>
> 
>> ### leviathan-2.29.18
>> #### (2023-11-27)
>> 
>> * Update Lock file maintenance [Self-hosted Renovate Bot]
>> 
>> ### leviathan-2.29.17
>> #### (2023-11-24)
>> 
>> * Update core/contracts digest to 9a88055 [Self-hosted Renovate Bot]
>> 
> 
> </details>
> 
> 
> ## meta-balena-4.1.9
> ### (2023-11-24)
> 
> * tests: allow for multiple worker fleets [rcooke-warwick]
> 
> ## meta-balena-4.1.8
> ### (2023-11-22)
> 
> 
> <details>
> <summary> Update tests/leviathan digest to 935f8ef [Self-hosted Renovate Bot] </summary>
> 
>> ### leviathan-2.29.16
>> #### (2023-11-22)
>> 
>> * Update Lock file maintenance [Self-hosted Renovate Bot]
>> 
>> ### leviathan-2.29.15
>> #### (2023-11-22)
>> 
>> * Update core/contracts digest to c45079c [Self-hosted Renovate Bot]
>> 
> 
> </details>
> 
> 

</details>

# v4.1.7
## (2023-11-17)


<details>
<summary> Update layers/meta-balena to d40a0ca5875c474752cd94aae4e4fd9754b4781f [Self-hosted Renovate Bot] </summary>

> ## meta-balena-4.1.7
> ### (2023-11-17)
> 
> * meta-balena-common: Move code from meta-balena-kirkstone [Florin Sarbu]
> 
> ## meta-balena-4.1.6
> ### (2023-11-17)
> 
> 
> <details>
> <summary> Update tests/leviathan digest to 30c115d [Self-hosted Renovate Bot] </summary>
> 
>> ### leviathan-2.29.14
>> #### (2023-11-15)
>> 
>> * patch: Add support for local autokit support [Vipul Gupta (@vipulgupta2048)]
>> 
>> ### leviathan-2.29.13
>> #### (2023-11-13)
>> 
>> * Update Lock file maintenance [Self-hosted Renovate Bot]
>> 
>> ### leviathan-2.29.12
>> #### (2023-11-13)
>> 
>> * Update balena-os/leviathan-worker to v2.9.25 [Self-hosted Renovate Bot]
>> 
>> ### leviathan-2.29.11
>> #### (2023-11-13)
>> 
>> * Update Lock file maintenance [Self-hosted Renovate Bot]
>> 
> 
> </details>
> 
> 
> ## meta-balena-4.1.5
> ### (2023-11-10)
> 
> * update-balena-supervisor: ensure target supervisor is running [Alex Gonzalez]
> * update-balena-supervisor: use os-helpers logging [Alex Gonzalez]
> * hostapp-update: surface logs to journal [Alex Gonzalez]
> * hostapp-update-hooks: surface logs to journal [Alex Gonzalez]
> * os-helpers-logging: skip logging to journal from a container [Alex Gonzalez]
> 
> ## meta-balena-4.1.4
> ### (2023-11-10)
> 
> 
> <details>
> <summary> Update tests/leviathan digest to af50e8d [Self-hosted Renovate Bot] </summary>
> 
>> ### leviathan-2.29.10
>> #### (2023-11-08)
>> 
>> * core: remove request timeout on flashing [rcooke-warwick]
>> 
> 
> </details>
> 
> 
> ## meta-balena-4.1.3
> ### (2023-11-06)
> 
> 
> <details>
> <summary> Update tests/leviathan digest to 2a64939 [Self-hosted Renovate Bot] </summary>
> 
>> ### leviathan-2.29.9
>> #### (2023-11-06)
>> 
>> * Update Lock file maintenance [Self-hosted Renovate Bot]
>> 
>> ### leviathan-2.29.8
>> #### (Invalid date)
>> 
>> * patch: Update Learn More docs content [Vipul Gupta (@vipulgupta2048)]
>> 
>> ### leviathan-2.29.7
>> #### (Invalid date)
>> 
>> * Update Lock file maintenance [Self-hosted Renovate Bot]
>> 
>> ### leviathan-2.29.6
>> #### (2023-10-26)
>> 
>> * Update core/contracts digest to 1091793 [Self-hosted Renovate Bot]
>> 
> 
> </details>
> 
> 
> ## meta-balena-4.1.2
> ### (2023-11-01)
> 
> * flasher: remove user mode check after programming keys [Joseph Kogut]
> * initrdscripts: unlock LUKS partitions only in user mode [Joseph Kogut]
> * os-helpers: add secure boot helpers [Joseph Kogut]
> 
> ## meta-balena-4.1.1
> ### (2023-10-25)
> 
> * plymouth: Remove --retain-splash flag from plymouth quit [Kyle Harding]
> 
> ## meta-balena-4.1.0
> ### (2023-10-25)
> 
> * tests: add safe reboot checks [Alex Gonzalez]
> * hostapp-update: move lock checking to helper function [Alex Gonzalez]
> * os-helpers-logging: output script logging to journald [Alex Gonzalez]
> * os-helpers: add safe_reboot function [Alex Gonzalez]
> 
> ## meta-balena-4.0.31
> ### (2023-10-24)
> 
> * Revert "kernel-balena: Remove apparmor support" [Alex Gonzalez]
> 
> ## meta-balena-4.0.30
> ### (2023-10-23)
> 
> 
> <details>
> <summary> Update tests/leviathan digest to 5a3ce72 [Self-hosted Renovate Bot] </summary>
> 
>> ### leviathan-2.29.5
>> #### (2023-10-23)
>> 
>> * Update Lock file maintenance [Self-hosted Renovate Bot]
>> 
> 
> </details>
> 
> 
> ## meta-balena-4.0.29
> ### (2023-10-23)
> 
> * resin-device-progress: Add status code check and error reporting [Alex Gonzalez]
> 
> ## meta-balena-4.0.28
> ### (2023-10-20)
> 
> 
> <details>
> <summary> Update tests/leviathan digest to cd38f4a [Self-hosted Renovate Bot] </summary>
> 
>> ### leviathan-2.29.4
>> #### (2023-10-20)
>> 
>> * Update core/contracts digest to 42e712d [Self-hosted Renovate Bot]
>> 
>> ### leviathan-2.29.3
>> #### (2023-10-19)
>> 
>> * Update core/contracts digest to 2d44c9c [Self-hosted Renovate Bot]
>> 
>> ### leviathan-2.29.2
>> #### (2023-10-19)
>> 
>> * Update actions/checkout digest to b4ffde6 [Self-hosted Renovate Bot]
>> 
>> ### leviathan-2.29.1
>> #### (2023-10-19)
>> 
>> * Update core/contracts digest to 97f176d [Self-hosted Renovate Bot]
>> 
> 
> </details>
> 
> 
> ## meta-balena-4.0.27
> ### (2023-10-18)
> 
> 
> <details>
> <summary> Update balena-supervisor to v14.13.13 [Self-hosted Renovate Bot] </summary>
> 
>> ### balena-supervisor-14.13.13
>> #### (2023-10-16)
>> 
>> * Switch some _.includes usage to native versions [Pagan Gazzard]
>> * Switch _.assign usage to native versions [Pagan Gazzard]
>> * Switch _.isNaN usage to native versions [Pagan Gazzard]
>> * Switch _.isFunction usage to native versions [Pagan Gazzard]
>> * Switch _.isUndefined usage to native versions [Pagan Gazzard]
>> * Switch _.isNull usage to native versions [Pagan Gazzard]
>> * Switch _.isNumber usage to native versions [Pagan Gazzard]
>> * Switch _.isArray usage to native versions [Pagan Gazzard]
>> * Switch _.isString usage to native versions [Pagan Gazzard]
>> 
>> ### balena-supervisor-14.13.12
>> #### (2023-10-16)
>> 
>> * Revert "Do not expose ports from image if service network mode" [Felipe Lalanne]
>> 
>> ### balena-supervisor-14.13.11
>> #### (2023-10-16)
>> 
>> * Fix husky config for automatic linting on commit [Pagan Gazzard]
>> 
>> ### balena-supervisor-14.13.10
>> #### (2023-10-16)
>> 
>> * Convert multiple bluebird uses to native promises [Pagan Gazzard]
>> 
>> ### balena-supervisor-14.13.9
>> #### (2023-10-16)
>> 
>> * Do not expose ports from image if service network mode [Felipe Lalanne]
>> 
>> ### balena-supervisor-14.13.8
>> #### (2023-10-12)
>> 
>> * Move mdns-resolver to devDependencies [Felipe Lalanne]
>> * Move got to devDependencies [Felipe Lalanne]
>> * Move semver to dev-dependencies [Felipe Lalanne]
>> * Move happy-eyeballs to dev-dependencies [Felipe Lalanne]
>> * Move systeminformation to devDependencies [Felipe Lalanne]
>> 
>> ### balena-supervisor-14.13.7
>> #### (2023-10-12)
>> 
>> * Use mutation for adding service/image ids to logs to reduce allocations [Pagan Gazzard]
>> * Keep the container lock for the entire duration of attaching logs [Pagan Gazzard]
>> * Remove unnecessary async on handling journald stderr entries [Pagan Gazzard]
>> * Avoid unnecessary work in systemd log row handling for invalid logs [Pagan Gazzard]
>> 
>> ### balena-supervisor-14.13.6
>> #### (2023-10-11)
>> 
>> * Remove unused docker logs logging code [Pagan Gazzard]
>> 
>> ### balena-supervisor-14.13.5
>> #### (2023-10-10)
>> 
>> * Revert os-release path to /mnt/root [Christina Ying Wang]
>> 
> 
> </details>
> 
> 
> ## meta-balena-4.0.26
> ### (2023-10-17)
> 
> 
> <details>
> <summary> Update tests/leviathan digest to 62974d9 [Self-hosted Renovate Bot] </summary>
> 
>> ### leviathan-2.29.0
>> #### (2023-10-16)
>> 
>> * minor: Add Zip Compression support [Vipul Gupta (@vipulgupta2048)]
>> 
>> ### leviathan-2.28.35
>> #### (2023-10-16)
>> 
>> * client: enable searching multiple apps for worker [rcooke-warwick]
>> 
>> ### leviathan-2.28.34
>> #### (2023-10-13)
>> 
>> * Update core/contracts digest to a06c0cc [Self-hosted Renovate Bot]
>> 
>> ### leviathan-2.28.33
>> #### (2023-10-13)
>> 
>> * Update balena-os/leviathan-worker to v2.9.24 [Self-hosted Renovate Bot]
>> 
>> ### leviathan-2.28.32
>> #### (2023-10-02)
>> 
>> * Update core/contracts digest to d68265e [Self-hosted Renovate Bot]
>> 
> 
> </details>
> 
> 
> ## meta-balena-4.0.25
> ### (2023-10-11)
> 
> * Update Pin dependencies [Self-hosted Renovate Bot]
> 
> ## meta-balena-4.0.24
> ### (2023-10-11)
> 
> * classes: image_types_balena: do not hardcode path to data image [Alex Gonzalez]
> 
> ## meta-balena-4.0.23
> ### (2023-10-10)
> 
> * os-helpers-fs: fix returning multiple matching devices [Joseph Kogut]
> 
> ## meta-balena-4.0.22
> ### (2023-10-09)
> 
> * Update tibdex/github-app-token action to v2.1.0 [Self-hosted Renovate Bot]
> 
> ## meta-balena-4.0.21
> ### (2023-10-09)
> 
> * Update backports with current 2.112.x [BalenaCI github workflow]
> 
> ## meta-balena-4.0.20
> ### (2023-10-05)
> 
> * balena-net-config: Ensure NM dispatcher scripts are executable [Alexandru Costache]
> 
> ## meta-balena-4.0.19
> ### (2023-10-03)
> 
> * flowzone: meta-balena-esr: add weekly run to keep workflow enabled [Alex Gonzalez]
> 
> ## meta-balena-4.0.18
> ### (2023-10-03)
> 
> 
> <details>
> <summary> Update balena-supervisor to v14.13.4 [Self-hosted Renovate Bot] </summary>
> 
>> ### balena-supervisor-14.13.4
>> #### (2023-10-02)
>> 
>> * Add tmpfs for /mnt/root/tmp in test env [Christina Ying Wang]
>> 
>> ### balena-supervisor-14.13.3
>> #### (2023-10-02)
>> 
>> * Use `~=` to specify alpine package versions [Felipe Lalanne]
>> 
>> ### balena-supervisor-14.13.2
>> #### (Invalid date)
>> 
>> * Use native structuredClone instead of _.cloneDeep [Christina Ying Wang]
>> 
>> ### balena-supervisor-14.13.1
>> #### (2023-09-28)
>> 
>> * Update balena-io/deploy-to-balena-action to v1.0.3 [Self-hosted Renovate Bot]
>> 
>> ### balena-supervisor-14.13.0
>> #### (2023-09-28)
>> 
>> * Update runtime-base image to alpine:3.18 [Christina Ying Wang]
>> 
> 
> </details>
> 
> 
> ## meta-balena-4.0.17
> ### (2023-10-02)
> 
> * workflows: Switch to balenaOS ESR [bot] for authentication [Kyle Harding]
> 

</details>

# v4.0.16+rev1
## (2023-11-17)

* Update balena-os/github-workflows to v0.0.24 [Self-hosted Renovate Bot]

# v4.0.16
## (2023-09-28)


<details>
<summary> Update layers/meta-balena to 1c9c4813033186cefde51b9639edf7035f070c9d [Self-hosted Renovate Bot] </summary>

> ## meta-balena-4.0.16
> ### (2023-09-28)
> 
> 
> <details>
> <summary> Update tests/leviathan digest to 04a53d3 [Self-hosted Renovate Bot] </summary>
> 
>> ### leviathan-2.28.31
>> #### (2023-09-28)
>> 
>> * Update core/contracts digest to 27ea28b [Self-hosted Renovate Bot]
>> 
> 
> </details>
> 
> 
> ## meta-balena-4.0.15
> ### (2023-09-27)
> 
> 
> <details>
> <summary> Update tests/leviathan digest to b4e68c8 [Self-hosted Renovate Bot] </summary>
> 
>> ### leviathan-2.28.30
>> #### (2023-09-25)
>> 
>> * Update actions/checkout action to v4 [Self-hosted Renovate Bot]
>> 
> 
> </details>
> 
> 
> ## meta-balena-4.0.14
> ### (2023-09-27)
> 
> * patch: Add custom build docs [Vipul Gupta (@vipulgupta2048)]
> 
> ## meta-balena-4.0.13
> ### (2023-09-26)
> 
> * balena-rollback: Add support for balena bootloader [Michal Toman]
> * hostapp-update-hooks: Add hook for balena bootloader [Michal Toman]
> * initrdscripts: add a script that switches between rootA and rootB [Michal Toman]
> * initrdscripts: make kexec script more robust [Michal Toman]
> * initrdscripts: add missing dependencies to rootfs script [Michal Toman]
> * balena-image-bootloader-initramfs: Add balena bootloader [Alex Gonzalez]
> 
> ## meta-balena-4.0.12
> ### (2023-09-25)
> 
> * Check if SUPERVISOR_OVERRIDE_LOCK is set [jaomaloy]
> * Check and get service lockfiles on HUP reboot [jaomaloy]
> 
> ## meta-balena-4.0.11
> ### (2023-09-21)
> 
> 
> <details>
> <summary> Update balena-engine to v20.10.40 [Leandro Motta Barros] </summary>
> 
>> ### balena-engine-20.10.40
>> #### (2023-09-11)
>> 
>> * Re-vendor to get the containerd-shim-runc-v2 sources [Leandro Motta Barros]
>> * Default to io.containerd.runc.v2 [Robert Günzler]
>> 
> 
> </details>
> 
> 
> ## meta-balena-4.0.10
> ### (2023-09-20)
> 
> 
> <details>
> <summary> Update balena-supervisor to v14.12.2 [Self-hosted Renovate Bot] </summary>
> 
>> ### balena-supervisor-14.12.2
>> #### (2023-09-15)
>> 
>> * Dump target-state to hostOS tmp dir [jaomaloy]
>> 
> 
> </details>
> 
> 
> ## meta-balena-4.0.9
> ### (2023-09-15)
> 
> 
> <details>
> <summary> Update tests/leviathan digest to 397a10f [Self-hosted Renovate Bot] </summary>
> 
>> ### leviathan-2.28.29
>> #### (2023-09-14)
>> 
>> * Update balena-os/leviathan-worker to v2.9.23 [Self-hosted Renovate Bot]
>> 
>> ### leviathan-2.28.28
>> #### (2023-09-12)
>> 
>> * Update balena-os/leviathan-worker to v2.9.22 [Self-hosted Renovate Bot]
>> 
> 
> </details>
> 
> 
> ## meta-balena-4.0.8
> ### (2023-09-15)
> 
> * Enable back ModemManager AT commands through D-Bus and	mmcli [Zahari Petkov]
> 
> ## meta-balena-4.0.7
> ### (2023-09-14)
> 
> * Update tibdex/github-app-token action to v2 [Self-hosted Renovate Bot]
> 
> ## meta-balena-4.0.6
> ### (2023-09-13)
> 
> 
> <details>
> <summary> Update balena-supervisor to v14.12.1 [Self-hosted Renovate Bot] </summary>
> 
>> ### balena-supervisor-14.12.1
>> #### (2023-08-21)
>> 
>> * Bump sqlite3 to 5.1.6 [Felipe Lalanne]
>> * Bump knex to v2.5.1 [Felipe Lalanne]
>> 
> 
> </details>
> 
> 
> ## meta-balena-4.0.5
> ### (2023-09-13)
> 
> * tests: os: retry healthcheck disable [rcooke-warwick]
> 
> ## meta-balena-4.0.4
> ### (2023-09-11)
> 
> * renovate updates patch only [ab77]
> 
> ## meta-balena-4.0.3
> ### (2023-09-09)
> 
> 
> <details>
> <summary> Update tests/leviathan digest to 0acfe61 [Self-hosted Renovate Bot] </summary>
> 
>> ### leviathan-2.28.27
>> #### (2023-09-06)
>> 
>> * Update actions/upload-artifact digest to a8a3f3a [Self-hosted Renovate Bot]
>> 
>> ### leviathan-2.28.26
>> #### (2023-09-04)
>> 
>> * Update core/contracts digest to 518a1d4 [Self-hosted Renovate Bot]
>> 
> 
> </details>
> 
> 
> ## meta-balena-4.0.2
> ### (2023-09-08)
> 
> 
> <details>
> <summary> Update balena-engine to v20.10.39 [Self-hosted Renovate Bot] </summary>
> 
>> ### balena-engine-20.10.39
>> #### (Invalid date)
>> 
>> * Don't enable AppArmor if `apparmor_parser` is not present [Leandro Motta Barros]
>> 
> 
> </details>
> 
> 
> ## meta-balena-4.0.1
> ### (2023-09-08)
> 
> * classes: sign: add a retry to the signing call [Alex Gonzalez]
> 
> ## meta-balena-4.0.0
> ### (2023-09-06)
> 
> * Update actions/checkout action to v4 [Self-hosted Renovate Bot]
> 
> ## meta-balena-3.2.12
> ### (2023-09-06)
> 
> * timesync-https: skip time sync if connectivity URI is null [Alex Gonzalez]
> * README: update time in the OS section [Alex Gonzalez]
> 
> ## meta-balena-3.2.11
> ### (2023-09-01)
> 
> * Update tibdex/github-app-token action to v1.8.2 [Self-hosted Renovate Bot]
> 
> ## meta-balena-3.2.10
> ### (2023-09-01)
> 
> * meta-resin-pyro: do not apply further modemmanager updates [Alex Gonzalez]
> 
> ## meta-balena-3.2.9
> ### (2023-09-01)
> 
> 
> <details>
> <summary> Update tests/leviathan digest to b353754 [Self-hosted Renovate Bot] </summary>
> 
>> ### leviathan-2.28.25
>> #### (Invalid date)
>> 
>> * Update balena-os/leviathan-worker to v2.9.21 [Self-hosted Renovate Bot]
>> 
>> ### leviathan-2.28.24
>> #### (Invalid date)
>> 
>> * Update balena-os/leviathan-worker to v2.9.20 [Self-hosted Renovate Bot]
>> 
>> ### leviathan-2.28.23
>> #### (Invalid date)
>> 
>> * Update balena-os/leviathan-worker to v2.9.19 [Self-hosted Renovate Bot]
>> 
>> ### leviathan-2.28.22
>> #### (Invalid date)
>> 
>> * add nocache flash to balena push [rcooke-warwick]
>> 
>> ### leviathan-2.28.21
>> #### (Invalid date)
>> 
>> * patch: Update client dependencies [Vipul Gupta (@vipulgupta2048)]
>> 
>> ### leviathan-2.28.20
>> #### (Invalid date)
>> 
>> * patch: Clarify env variables in Documentation [Vipul Gupta (@vipulgupta2048)]
>> 
>> ### leviathan-2.28.19
>> #### (Invalid date)
>> 
>> * patch: Add .nojekyll file to docs [Vipul Gupta (@vipulgupta2048)]
>> 
>> ### leviathan-2.28.18
>> #### (2023-08-29)
>> 
>> * patch: Resolve dead links in README [Vipul Gupta (@vipulgupta2048)]
>> 
>> ### leviathan-2.28.17
>> #### (2023-08-29)
>> 
>> * Update core/contracts digest to ca46c34 [Self-hosted Renovate Bot]
>> 
>> ### leviathan-2.28.16
>> #### (2023-08-25)
>> 
>> * Update core/contracts digest to d61d911 [Self-hosted Renovate Bot]
>> 
>> ### leviathan-2.28.15
>> #### (2023-08-25)
>> 
>> * Update actions/checkout digest to f43a0e5 [Self-hosted Renovate Bot]
>> 
>> ### leviathan-2.28.14
>> #### (2023-08-25)
>> 
>> * Remove custom automerge rules and use the inherited rules [Kyle Harding]
>> 
>> ### leviathan-2.28.13
>> #### (2023-08-25)
>> 
>> * patch: Exit GH job if tests fails [Vipul Gupta (@vipulgupta2048)]
>> 
> 
> </details>
> 
> 
> ## meta-balena-3.2.8
> ### (2023-08-24)
> 
> * meta-balena-warrior: modemmanager: use v 1.18.4 [Alex Gonzalez]
> * meta-balena-warrior: libmqmi: use v 1.30.2 [Alex Gonzalez]
> * meta-balena-warrior: libmbim: use v 1.26.2 [Alex Gonzalez]
> 
> ## meta-balena-3.2.7
> ### (2023-08-24)
> 
> 
> <details>
> <summary> Update tests/leviathan digest to e7622aa [Self-hosted Renovate Bot] </summary>
> 
>> ### leviathan-2.28.12
>> #### (2023-08-23)
>> 
>> * Update balena-os/leviathan-worker to v2.9.18 [Self-hosted Renovate Bot]
>> 
> 
> </details>
> 
> 
> ## meta-balena-3.2.6
> ### (2023-08-23)
> 
> * resin-u-boot.class: Fix for older u-boot versions [Alex Gonzalez]
> 
> ## meta-balena-3.2.5
> ### (2023-08-22)
> 
> * contributing-device-support.md: Clarify repo set-up in balenaOS org for private device types [Florin Sarbu]
> 
> ## meta-balena-3.2.4
> ### (2023-08-21)
> 
> * tests: cloud: lockfile: change test order [rcooke-warwick]
> 
> ## meta-balena-3.2.3
> ### (2023-08-21)
> 
> 
> <details>
> <summary> Update tests/leviathan digest to 26e6cea [Self-hosted Renovate Bot] </summary>
> 
>> ### leviathan-2.28.11
>> #### (2023-08-18)
>> 
>> * improve autokit quickstart [rcooke-warwick]
>> 
>> ### leviathan-2.28.10
>> #### (2023-08-18)
>> 
>> * patch: Update suites dependencies to latest [Vipul Gupta (@vipulgupta2048)]
>> 
>> ### leviathan-2.28.9
>> #### (2023-08-18)
>> 
>> * patch: Add balenaCloud configurable environments to e2e [Vipul Gupta (@vipulgupta2048)]
>> 
> 
> </details>
> 
> 
> ## meta-balena-3.2.2
> ### (2023-08-18)
> 
> * modemmanager: hold ModemManager 1.14.2 on Thud [Alex Gonzalez]
> * meta-balena-thud: libqmi: Use v1.26.0 [Alex Gonzalez]
> * meta-balena-thud: libmbim: use v 1.24.2 [Alex Gonzalez]
> 
> ## meta-balena-3.2.1
> ### (2023-08-17)
> 
> * meta-balena-thud: adapt migrate module dependencies [Alex Gonzalez]
> 
> ## meta-balena-3.2.0
> ### (2023-08-17)
> 
> 
> <details>
> <summary> Update balena-supervisor to v14.12.0 [Self-hosted Renovate Bot] </summary>
> 
>> ### balena-supervisor-14.12.0
>> #### (2023-08-17)
>> 
>> * Update README [Felipe Lalanne]
>> * Replace node-dbus with @balena/systemd [Felipe Lalanne]
>> * Replace dbus test service with mock-systemd-bus [Felipe Lalanne]
>> * Update to nodejs 18 [Pagan Gazzard]
>> 
> 
> </details>
> 
> 
> ## meta-balena-3.1.13
> ### (2023-08-16)
> 
> * Integration layers: mobile-broadband-provider: fix fetch failure [Alex Gonzalez]
> 
> ## meta-balena-3.1.12
> ### (2023-08-15)
> 
> 
> <details>
> <summary> Update balena-supervisor to v14.11.14 [Self-hosted Renovate Bot] </summary>
> 
>> ### balena-supervisor-14.11.14
>> #### (2023-08-14)
>> 
>> * Update balena-io/deploy-to-balena-action to v0.28.0 [Self-hosted Renovate Bot]
>> 
> 
> </details>
> 
> 
> ## meta-balena-3.1.11
> ### (2023-08-12)
> 
> 
> <details>
> <summary> Update balena-supervisor to v14.11.13 [Self-hosted Renovate Bot] </summary>
> 
>> ### balena-supervisor-14.11.13
>> #### (2023-08-10)
>> 
>> * patch: Remove reference of override_lock variable [Vipul Gupta]
>> 
> 
> </details>
> 
> 
> ## meta-balena-3.1.10
> ### (2023-08-12)
> 
> * hostapp-update: bind-mount /sys for Jetson efivars [Alexandru Costache]
> 
> ## meta-balena-3.1.9
> ### (2023-08-10)
> 
> * tests: secureboot: add test for module signing [Joseph Kogut]
> 
> ## meta-balena-3.1.8
> ### (2023-08-09)
> 
> * tests: hup: retry sending image if fails [rcooke-warwick]
> 
> ## meta-balena-3.1.7
> ### (2023-08-08)
> 
> * tests: os: eng. healthcheck: retry timeout change [rcooke-warwick]
> 
> ## meta-balena-3.1.6
> ### (2023-08-02)
> 
> * resin-init-flasher: Allow background device registration [Michal Toman]
> 
> ## meta-balena-3.1.5
> ### (2023-08-01)
> 
> * Reduce scope of app token used for backports and ESR [Kyle Harding]
> 
> ## meta-balena-3.1.4
> ### (Invalid date)
> 
> * kernel-balena: remove mispelled config setting [Alex Gonzalez]
> 
> ## meta-balena-3.1.3
> ### (2023-07-28)
> 
> * resin-init-flasher: Install the dispatcher scripts to installation media [Alex Gonzalez]
> * balena-net-config: populate the dispatcher bind mount [Alex Gonzalez]
> * resin-mounts: add dispatcher.d bind mount [Alex Gonzalez]
> 
> ## meta-balena-3.1.2
> ### (2023-07-27)
> 
> * grub-conf: Do not hardcode the path for grub_extraenv [Michal Toman]
> 
> ## meta-balena-3.1.1
> ### (2023-07-26)
> 
> * linux/kernel-devsrc: Fix aarch64 kernel-headers-test build [Alexandru Costache]
> 
> ## meta-balena-3.1.0
> ### (2023-07-25)
> 
> * linux-firmware: upgrade 20210511 -> 20230404 [Joseph Kogut]
> * common: firmware: repackage iwlwifi-quz-a0-hr-b0 [Joseph Kogut]
> * common: firmware: repackage iwlwifi-cc-a0 [Joseph Kogut]
> * compat: connectivity: drop deprecated iwlwifi files [Joseph Kogut]
> * compat: install linux-firmware-iwlwifi-3160 [Joseph Kogut]
> 
> ## meta-balena-3.0.17
> ### (2023-07-25)
> 
> * balena-image: Install extra_uEnv for all boards that use u-boot [Alexandru Costache]
> 
> ## meta-balena-3.0.16
> ### (2023-07-22)
> 
> * modemmanager: increase qmi port open timeout [Alexandru Costache]
> * Update ModemManager to v1.20.6 [Zahari Petkov]
> 
> ## meta-balena-3.0.15
> ### (2023-07-20)
> 
> * tests: cloud: sv-timer: account for conn. error [rcooke-warwick]
> * tests: cloud: use local ssh for sv timer test [rcooke-warwick]
> * tests: cloud: remove preload log check [rcooke-warwick]
> * tests: allow for configurable BC env [rcooke-warwick]
> 
> ## meta-balena-3.0.14
> ### (2023-07-20)
> 
> 
> <details>
> <summary> Update balena-supervisor to v14.11.12 [Self-hosted Renovate Bot] </summary>
> 
>> ### balena-supervisor-14.11.12
>> #### (2023-07-19)
>> 
>> * mount-partitions: do not hardcode partition types [Alex Gonzalez]
>> 
>> ### balena-supervisor-14.11.11
>> #### (2023-07-12)
>> 
>> * backends: Add Jetson Orin NANO custom device-tree support [Alexandru Costache]
>> 
> 
> </details>
> 
> 
> ## meta-balena-3.0.13
> ### (2023-07-19)
> 
> 
> <details>
> <summary> Update tests/leviathan digest to 4e4c1bb [Self-hosted Renovate Bot] </summary>
> 
>> ### leviathan-2.28.8
>> #### (2023-07-19)
>> 
>> * Update balena-os/leviathan-worker to v2.9.13 [Self-hosted Renovate Bot]
>> 
>> ### leviathan-2.28.7
>> #### (2023-07-18)
>> 
>> * update e2e tests to use sshconfig [rcooke-warwick]
>> * core: allow configurable ssh target [rcooke-warwick]
>> 
> 
> </details>
> 
> 
> ## meta-balena-3.0.12
> ### (2023-07-16)
> 
> * tests/os: skip boot switch during provisioning [Alexandru Costache]
> 
> ## meta-balena-3.0.11
> ### (2023-07-14)
> 
> * .github/workflows: Replace GitHub PAT with ephemeral app tokens [Kyle Harding]
> 
> ## meta-balena-3.0.10
> ### (2023-07-14)
> 
> * initrdscripts: make initramfs-module-cryptsetup pull libgcc in [Michal Toman]
> 
> ## meta-balena-3.0.9
> ### (2023-07-13)
> 
> 
> <details>
> <summary> Update tests/leviathan digest to b1581a2 [Self-hosted Renovate Bot] </summary>
> 
>> ### leviathan-2.28.6
>> #### (2023-07-13)
>> 
>> * Update balena-os/leviathan-worker to v2.9.12 [Self-hosted Renovate Bot]
>> 
>> ### leviathan-2.28.5
>> #### (2023-07-13)
>> 
>> * Update balena-os/leviathan-worker to v2.9.11 [Self-hosted Renovate Bot]
>> 
> 
> </details>
> 
> 
> ## meta-balena-3.0.8
> ### (2023-07-10)
> 
> 
> <details>
> <summary> Update tests/leviathan digest to e081190 [Self-hosted Renovate Bot] </summary>
> 
>> ### leviathan-2.28.4
>> #### (2023-07-07)
>> 
>> * Update balena-os/leviathan-worker to v2.9.10 [Self-hosted Renovate Bot]
>> 
> 
> </details>
> 
> 
> ## meta-balena-3.0.7
> ### (2023-07-06)
> 
> * bail out in kexec initramfs hook on failure [Joseph Kogut]
> 
> ## meta-balena-3.0.6
> ### (2023-07-06)
> 
> * kernel-devsrc: fix for v6.1+ [Alex Gonzalez]
> 
> ## meta-balena-3.0.5
> ### (2023-07-06)
> 
> 
> <details>
> <summary> Update balena-supervisor to v14.11.10 [Self-hosted Renovate Bot] </summary>
> 
>> ### balena-supervisor-14.11.10
>> #### (2023-07-05)
>> 
>> * Add revpi-connect-s to Raspberry Pi variants [Florin Sarbu]
>> 
> 
> </details>
> 
> 
> ## meta-balena-3.0.4
> ### (2023-07-05)
> 
> 
> <details>
> <summary> Update balena-engine to v20.10.38 [Self-hosted Renovate Bot] </summary>
> 
>> ### balena-engine-20.10.38
>> #### (2023-07-03)
>> 
>> * Document a couple of troubleshooting tips [Leandro Motta Barros]
>> 
> 
> </details>
> 
> 
> ## meta-balena-3.0.3
> ### (2023-07-05)
> 
> 
> <details>
> <summary> Update balena-supervisor to v14.11.9 [Self-hosted Renovate Bot] </summary>
> 
>> ### balena-supervisor-14.11.9
>> #### (2023-06-28)
>> 
>> * Remove the 'Stopped' status for services [Christina Ying Wang]
>> 
> 
> </details>
> 
> 
> ## meta-balena-3.0.2
> ### (2023-07-05)
> 
> 
> <details>
> <summary> Update tests/leviathan digest to 498d4cb [Self-hosted Renovate Bot] </summary>
> 
>> ### leviathan-2.28.3
>> #### (2023-07-05)
>> 
>> * Update balena-os/leviathan-worker to v2.9.9 [Self-hosted Renovate Bot]
>> 
>> ### leviathan-2.28.2
>> #### (2023-07-05)
>> 
>> * Update core/contracts digest to 6e3d563 [Self-hosted Renovate Bot]
>> 
>> ### leviathan-2.28.1
>> #### (2023-07-05)
>> 
>> * patch: Pass env variables to client [Vipul Gupta (@vipulgupta2048)]
>> 
>> ### leviathan-2.28.0
>> #### (Invalid date)
>> 
>> * minor: Make client work with different balenaCloud environments [Vipul Gupta (@vipulgupta2048)]
>> 
> 
> </details>
> 
> 
> ## meta-balena-3.0.1
> ### (2023-07-04)
> 
> * docs: Explain TPM ownership and possible TPM fill-up with secure boot [Michal Toman]
> * docs: Recommend BIOS password and no F-key shortcuts with secure boot [Michal Toman]
> 
> ## meta-balena-3.0.0
> ### (2023-07-04)
> 
> * mkfs-hostapp-native: Allow the compile task to access the network [Alex Gonzalez]
> * mkfs-hostapp-native: Use image tags instead of parsing docker output [Alex Gonzalez]
> * kernel-headers-test: Use image tags instead of parsing docker output [Alex Gonzalez]
> * kernel-headers-test: Allow network access for compile task [Alex Gonzalez]
> * kernel-modules-headers: use kernel-devsrc to provide kernel headers [Alex Gonzalez]
> 
> ## meta-balena-2.115.18
> ### (2023-06-29)
> 
> * resin-init-flasher: Increase size of LUKS header to 16MB [Michal Toman]
> 
> ## meta-balena-2.115.17
> ### (2023-06-28)
> 
> * balena-keys: add SIGN_KMOD_KEY_APPEND [Joseph Kogut]
> 
> ## meta-balena-2.115.16
> ### (2023-06-28)
> 
> 
> <details>
> <summary> Update balena-supervisor to v14.11.8 [Self-hosted Renovate Bot] </summary>
> 
>> ### balena-supervisor-14.11.8
>> #### (2023-06-23)
>> 
>> * Parse container exit error message instead of status [Christina W]
>> 
> 
> </details>
> 
> 
> ## meta-balena-2.115.15
> ### (2023-06-28)
> 
> 
> <details>
> <summary> Update balena-engine to v20.10.37 [Self-hosted Renovate Bot] </summary>
> 
>> ### balena-engine-20.10.37
>> #### (2023-06-26)
>> 
>> * Bugfix: concatReadSeekCloser.Read() with buffers of any size [Leandro Motta Barros]
>> * Minor code and comments tweaks [Leandro Motta Barros]
>> 
> 
> </details>
> 
> 
> ## meta-balena-2.115.14
> ### (2023-06-27)
> 
> 
> <details>
> <summary> Update tests/leviathan digest to a19d6ef [Self-hosted Renovate Bot] </summary>
> 
>> ### leviathan-2.27.9
>> #### (2023-06-27)
>> 
>> * Update balena-os/leviathan-worker to v2.9.8 [Self-hosted Renovate Bot]
>> 
>> ### leviathan-2.27.8
>> #### (2023-06-27)
>> 
>> * Update core/contracts digest to 6c4386a [Self-hosted Renovate Bot]
>> 
>> ### leviathan-2.27.7
>> #### (2023-06-22)
>> 
>> * patch: Update QEMU getting started guide [Vipul Gupta (@vipulgupta2048)]
>> 
> 
> </details>
> 
> 
> ## meta-balena-2.115.13
> ### (2023-06-26)
> 
> * os-helpers: Fix os-helpers-api build warnings [Alex Gonzalez]
> 
> ## meta-balena-2.115.12
> ### (2023-06-23)
> 
> 
> <details>
> <summary> Update balena-supervisor to v14.11.7 [Self-hosted Renovate Bot] </summary>
> 
>> ### balena-supervisor-14.11.7
>> #### (2023-06-19)
>> 
>> * Fix /v2/applications/state endpoint [Felipe Lalanne]
>> 
>> ### balena-supervisor-14.11.6
>> #### (2023-06-19)
>> 
>> * Add fail-safe to test the image architecture [Felipe Lalanne]
>> * Use multi-arch in dockerfile [Felipe Lalanne]
>> 
>> ### balena-supervisor-14.11.5
>> #### (2023-06-19)
>> 
>> * Improve tests surrounding Engine-host race patch [Christina Ying Wang]
>> 
>> ### balena-supervisor-14.11.4
>> #### (2023-06-19)
>> 
>> * Specify fs type when mounting partitions to prevent "Can't open blockdev" warnings [Christina Ying Wang]
>> 
> 
> </details>
> 
> 
> ## meta-balena-2.115.11
> ### (2023-06-21)
> 
> 
> <details>
> <summary> Update tests/leviathan digest to 09eff9c [Self-hosted Renovate Bot] </summary>
> 
>> ### leviathan-2.27.6
>> #### (2023-06-19)
>> 
>> * Update balena-os/leviathan-worker to v2.9.7 [Self-hosted Renovate Bot]
>> 
>> ### leviathan-2.27.5
>> #### (2023-06-19)
>> 
>> * tests: only do serial file read with testbot [rcooke-warwick]
>> * core: enable serial executeCommandinHostOS [rcooke-warwick]
>> 
>> ### leviathan-2.27.4
>> #### (2023-06-16)
>> 
>> * Update alpine Docker tag to v3.18.2 [Self-hosted Renovate Bot]
>> 
>> ### leviathan-2.27.3
>> #### (2023-06-16)
>> 
>> * Update core/contracts digest to c777910 [Self-hosted Renovate Bot]
>> 
>> ### leviathan-2.27.2
>> #### (2023-06-16)
>> 
>> * patch: Revert "minor: Add Leviathan Test Helpers" [Vipul Gupta]
>> 
>> ### leviathan-2.27.1
>> #### (2023-06-09)
>> 
>> * Update Pin dependencies [Self-hosted Renovate Bot]
>> 
> 
> </details>
> 
> 
> ## meta-balena-2.115.10
> ### (2023-06-21)
> 
> * resin-init-flasher: Format encrypted partitions as LUKS2 [Michal Toman]
> 
> ## meta-balena-2.115.9
> ### (2023-06-15)
> 
> 
> <details>
> <summary> Update balena-supervisor to v14.11.3 [Self-hosted Renovate Bot] </summary>
> 
>> ### balena-supervisor-14.11.3
>> #### (2023-06-15)
>> 
>> * Update balena-io/deploy-to-balena-action to v0.27.0 [Self-hosted Renovate Bot]
>> 
> 
> </details>
> 
> 
> ## meta-balena-2.115.8
> ### (2023-06-14)
> 
> * balena_check_crc: Add helper u-boot command for crc manipulation [Alexandru Costache]
> 

</details>

# v2.115.7+rev19
## (2023-09-28)


<details>
<summary> Update contracts to 27ea28be5e65c06cac559ab5bddeccf77d13830f [Self-hosted Renovate Bot] </summary>

> ## contracts-2.0.73
> ### (2023-09-28)
> 
> * raspberrypi5: Add new device type [Florin Sarbu]
> 

</details>

# v2.115.7+rev18
## (2023-09-25)

* Update layers/poky to b39f4146de84d7b36861859ec669d9c8e2ca77c6 [Self-hosted Renovate Bot]

# v2.115.7+rev17
## (2023-09-25)

* Update layers/meta-openembedded to 8760facba1bceb299b3613b8955621ddaa3d4c3f [Self-hosted Renovate Bot]

# v2.115.7+rev16
## (2023-09-18)

* Update balena-os/github-workflows to v0.0.22 [Self-hosted Renovate Bot]

# v2.115.7+rev15
## (2023-09-18)

* Update .gitmodules with submodule branch information [Kyle Harding]

# v2.115.7+rev14
## (2023-09-04)


<details>
<summary> Update contracts to 518a1d424f09a11dc1b60a16026bfe8ffe07ca78 [Self-hosted Renovate Bot] </summary>

> ## contracts-2.0.72
> ### (2023-09-04)
> 
> * raspberrypi4-unipi-neuron: Add new device type [Florin Sarbu]
> 

</details>

# v2.115.7+rev13
## (2023-08-29)


<details>
<summary> Update contracts to ca46c341b263adfd70071288d669f7479983f326 [Self-hosted Renovate Bot] </summary>

> ## contracts-2.0.71
> ### (2023-08-29)
> 
> * Add the BeagleBone AI-64. [Lisandro Damián Nicanor Pérez Meyer]
> 

</details>

# v2.115.7+rev12
## (2023-08-23)


<details>
<summary> Update contracts to d61d9118688241409d15a3ba10e963f9a202e347 [Self-hosted Renovate Bot] </summary>

> ## contracts-2.0.70
> ### (2023-08-23)
> 
> * Add alpine 3.18 [Kyle Harding]
> 

</details>

# v2.115.7+rev11
## (2023-08-22)


<details>
<summary> Update contracts to 10b9852d5826601854c35be13555647ca65bdb54 [Self-hosted Renovate Bot] </summary>

> ## contracts-2.0.69
> ### (2023-08-22)
> 
> * Remove Ubuntu Impish and Kinetic and add Lunar [Kyle Harding]
> 
> ## contracts-2.0.68
> ### (2023-08-15)
> 
> * iot-gate-imx8plus: Improve provisioning instructions for Windows [Alexandru Costache]
> 

</details>

# v2.115.7+rev10
## (2023-08-10)

* Update build instructions in README [Alex Gonzalez]

# v2.115.7+rev9
## (2023-08-03)


<details>
<summary> Update contracts to bd81b500fe74976567485afa39f6bbab3e60dd77 [Self-hosted Renovate Bot] </summary>

> ## contracts-2.0.67
> ### (2023-08-03)
> 
> * Fix conditional when installing libssl1.1 [Kyle Harding]
> 
> ## contracts-2.0.66
> ### (2023-08-03)
> 
> * Fix a condition where /etc/nsswitch.conf exists and the build fails [Kyle Harding]
> 

</details>

# v2.115.7+rev8
## (2023-08-02)


<details>
<summary> Update contracts to bf0ec3d5a42dae4babeed8485030a0ca50f6fde3 [Self-hosted Renovate Bot] </summary>

> ## contracts-2.0.65
> ### (2023-08-02)
> 
> * Replace ifupdown with ifupdown-ng for alpine edge [Kyle Harding]
> 
> ## contracts-2.0.64
> ### (2023-08-02)
> 
> * Remove OpenJDK v7 as it has been removed from alpine edge [Kyle Harding]
> 

</details>

# v2.115.7+rev7
## (2023-08-01)

* Update balena-os/github-workflows to v0.0.21 [Self-hosted Renovate Bot]

# v2.115.7+rev6
## (2023-07-14)

* Update balena-os/github-workflows to [Self-hosted Renovate Bot]

# v2.115.7+rev5
## (2023-07-12)


<details>
<summary> Update balena-yocto-scripts to 45e32821ac6e3efba81e24a21e417a375da5e154 [Self-hosted Renovate Bot] </summary>

> ## balena-yocto-scripts-1.19.34
> ### (2023-07-12)
> 
> * Remove all traces of --skip-discontinued [Florin Sarbu]
> * barys: Remove documenting the --skip-discontinued option [Florin Sarbu]
> 
> ## balena-yocto-scripts-1.19.33
> ### (2023-07-10)
> 
> * Update device-types package from v10.3.0 to v10.5.1 [Alex Gonzalez]
> * barys: remove option to skip discontinued device types [Alex Gonzalez]
> * balena-lib: remove balena_lib_get_dt_state [Alex Gonzalez]
> * jenkins_build: remove discontinued device check [Alex Gonzalez]
> * balena-deploy: remove discontinued check [Alex Gonzalez]
> 

</details>

# v2.115.7+rev4
## (2023-06-29)


<details>
<summary> Update contracts to 6e3d563f610303a24d0cbf43839919e451879899 [Self-hosted Renovate Bot] </summary>

> ## contracts-2.0.63
> ### (2023-06-29)
> 
> * sw.os+hw.device-type: Add ubuntu and debian distro configs for Orin Nano [Alexandru Costache]
> 

</details>

# v2.115.7+rev3
## (2023-06-27)


<details>
<summary> Update contracts to 6c4386a7b918796f26b7e06e8ee5585403330e4f [Self-hosted Renovate Bot] </summary>

> ## contracts-2.0.62
> ### (2023-06-27)
> 
> * hw.device-type: Add Jetson Orin Nano Devkit 8GB (SD) module [Alexandru Costache]
> 

</details>

# v2.115.7+rev2
## (2023-06-19)


<details>
<summary> Update balena-yocto-scripts to 91474e62b74d6390c285d1033b34f77092fe1824 [Self-hosted Renovate Bot] </summary>

> ## balena-yocto-scripts-1.19.32
> ### (2023-06-19)
> 
> * balena-deploy: Newer meta-balena do not create a kernel_source tarball [Alex Gonzalez]
> 

</details>

# v2.115.7+rev1
## (2023-06-14)


<details>
<summary> Update contracts to c777910763b2476da6648200ab00629755b24da2 [Self-hosted Renovate Bot] </summary>

> ## contracts-2.0.61
> ### (2023-06-14)
> 
> * hw/device-type: Update contract.json for iot-gate-imx8 [Alexandru Costache]
> 

</details>

# v2.115.7
## (2023-06-09)


<details>
<summary> Update layers/meta-balena to d6546982c2e7777336a00b4d7e289cadc3efb714 [Self-hosted Renovate Bot] </summary>

> ## meta-balena-2.115.7
> ### (2023-06-09)
> 
> * README: Add bootloader section [Alexandru Costache]
> 

</details>

# v2.115.6
## (2023-06-08)


<details>
<summary> Update layers/meta-balena to 92a2e312bc49b6c35402efc528b035a66d9969ef [Self-hosted Renovate Bot] </summary>

> ## meta-balena-2.115.6
> ### (2023-06-08)
> 
> 
> <details>
> <summary> Update tests/leviathan digest to 62e4099 [Self-hosted Renovate Bot] </summary>
> 
>> ### leviathan-2.27.0
>> #### (2023-05-29)
>> 
>> * Update alpine Docker tag to v3.18.0 [Self-hosted Renovate Bot]
>> 
>> ### leviathan-2.26.1
>> #### (2023-05-29)
>> 
>> * Update core/contracts digest to fd4af4e [Self-hosted Renovate Bot]
>> 
>> ### leviathan-2.26.0
>> #### (2023-05-29)
>> 
>> * Update balena-cli to v16.1.0 with arm64 binaries [Kyle Harding]
>> 
> 
> </details>
> 
> 

</details>

# v2.115.5+rev1
## (2023-06-08)


<details>
<summary> Update balena-yocto-scripts to e9f9ef5b729ac01f0b8efe0a16187fbb00d0bf54 [Self-hosted Renovate Bot] </summary>

> ## balena-yocto-scripts-1.19.31
> ### (2023-06-05)
> 
> * balena-deploy: add a compressed licenses tarball to the deploy artifacts [Alex Gonzalez]
> 

</details>

# v2.115.5
## (2023-06-08)


<details>
<summary> Update layers/meta-balena to 7c31e98312e50f7cc6380b00701c6ed8ff3da216 [Self-hosted Renovate Bot] </summary>

> ## meta-balena-2.115.5
> ### (2023-06-08)
> 
> 
> <details>
> <summary> Update balena-supervisor to v14.11.2 [Self-hosted Renovate Bot] </summary>
> 
>> ### balena-supervisor-14.11.2
>> #### (2023-06-05)
>> 
>> * Handle Engine-host race condition for "always" and "unless-stopped" restart policy [Christina Ying Wang]
>> 
> 
> </details>
> 
> 

</details>

* Remove pull_request_target event run for ESR targets [Alex Gonzalez]

# v2.115.4
## (2023-06-01)


<details>
<summary> Update layers/meta-balena to f06ec1fc32f6c5baa0c734eaf9e94ee88f7993bb [Self-hosted Renovate Bot] </summary>

> ## meta-balena-2.115.4
> ### (2023-06-01)
> 
> * docs: Make secure boot docs more detailed [Michal Toman]
> 

</details>

# v2.115.3+rev1
## (2023-05-31)

* Update balena-os/github-workflows to [Self-hosted Renovate Bot]

# v2.115.3
## (2023-05-29)


<details>
<summary> Update layers/meta-balena to 60cfd8a3761501274de5f189fd8d52dd75cfbe42 [Renovate Bot] </summary>

> ## meta-balena-2.115.3
> ### (2023-05-29)
> 
> * resin-init-flasher: check that commands exist before calling [Alex Gonzalez]
> 
> ## meta-balena-2.115.2
> ### (2023-05-28)
> 
> * os-helpers: do not fail build if API tests fail [Alex Gonzalez]
> 

</details>

# v2.115.1
## (2023-05-24)


<details>
<summary> Update layers/meta-balena to 5bf3a7b37f4e33264629144c9bf355b4d81c1dee [Renovate Bot] </summary>

> ## meta-balena-2.115.1
> ### (2023-05-17)
> 
> * tests: config: set both network options to false [rcooke-warwick]
> * tests: hup: use contract to configure network [rcooke-warwick]
> * tests: cloud: use contract to configure network [rcooke-warwick]
> * tests: os: use contract to configure network [rcooke-warwick]
> 

</details>

# v2.115.0+rev1
## (2023-05-23)


<details>
<summary> Update balena-yocto-scripts to f2a164e0acaaa66795d5f31af248f1743dd0ffb7 [Renovate Bot] </summary>

> ## balena-yocto-scripts-1.19.30
> ### (2023-05-23)
> 
> * generate_ami: opt-in secure boot when using signed images [Alex Gonzalez]
> * balena-generate-ami: comply with default AMI quotas [Alex Gonzalez]
> 
> ## balena-yocto-scripts-1.19.29
> ### (2023-05-19)
> 
> * balena-deploy: add secureBoot feature into contract [Alex Gonzalez]
> 

</details>

# v2.115.0
## (2023-05-12)


<details>
<summary> Update layers/meta-balena to e86e103292e67dda18ca243e46721e65cd89c577 [Renovate Bot] </summary>

> ## meta-balena-2.115.0
> ### (2023-05-12)
> 
> 
> <details>
> <summary> Update balena-supervisor to v14.11.1 [Renovate Bot] </summary>
> 
>> ### balena-supervisor-14.11.1
>> #### (2023-05-11)
>> 
>> * Fix `sw.arch` typo when testing contracts [Felipe Lalanne]
>> 
>> ### balena-supervisor-14.11.0
>> #### (2023-05-10)
>> 
>> * Add `arch.sw` to the valid container requirements [Felipe Lalanne]
>> * Allow using slug to validate hw.device-type contract [Felipe Lalanne]
>> * Simplify and move lib/contract.spec.ts to tests/unit [Felipe Lalanne]
>> 
>> ### balena-supervisor-14.10.11
>> #### (2023-05-08)
>> 
>> * Add information about hdmi port 2 config vars [Felipe Lalanne]
>> * Update table formatting on configurations.md [Felipe Lalanne]
>> 
> 
> </details>
> 
> 

</details>

# v2.114.25
## (2023-05-12)


<details>
<summary> Update layers/meta-balena to 39982e107a500e0ebdacfd0d5ae33576cf2e24b4 [Renovate Bot] </summary>

> ## meta-balena-2.114.25
> ### (2023-05-12)
> 
> * tests: hup: enable boot-switch skip [rcooke-warwick]
> * tests: cloud: enable boot-switch skip Commit body [rcooke-warwick]
> * tests: os: enable boot-switch skip [rcooke-warwick]
> 

</details>

# v2.114.24
## (2023-05-11)


<details>
<summary> Update layers/meta-balena to d0b1a5a80c691e752dd5b396ce7da995507dd619 [Renovate Bot] </summary>

> ## meta-balena-2.114.24
> ### (2023-05-11)
> 
> * resin-init-flasher: add more comments around efi/boot partition split [Michal Toman]
> * resin-init-flasher: reboot into signed flasher when provisioning secure boot [Michal Toman]
> * resin-init-flasher: Fill db EFI variable from esl file instead of auth [Michal Toman]
> 

</details>

# v2.114.23
## (2023-05-06)


<details>
<summary> Update layers/meta-balena to 3f2f215e39c39fc3ef227db665c99fb8ad77ee08 [Renovate Bot] </summary>

> ## meta-balena-2.114.23
> ### (2023-05-06)
> 
> * tests: suites: remove default migration force configuration [Alex Gonzalez]
> * resin-init-flasher: avoid partition labels clashes [Alex Gonzalez]
> * initrdscripts: recovery: set adb default timeouts in minutes [Alex Gonzalez]
> * tests: move installerForceMigration suite configuration to balenaOS section [Alex Gonzalez]
> * tests: simplify accessing config.json data [Alex Gonzalez]
> 

</details>

# v2.114.22+rev1
## (2023-05-06)


<details>
<summary> Update balena-yocto-scripts to 57226ffa5abafc3001cb275ad6520895c938842a [Renovate Bot] </summary>

> ## balena-yocto-scripts-1.19.28
> ### (2023-05-06)
> 
> * jenkins_build: accept bitbake extra arguments [Alex Gonzalez]
> 

</details>

# v2.114.22
## (2023-05-05)


<details>
<summary> Update layers/meta-balena to ddaac0ccf50d22ac8d0ed6c73022edd40c68b58e [Renovate Bot] </summary>

> ## meta-balena-2.114.22
> ### (2023-05-05)
> 
> 
> <details>
> <summary> Update balena-engine to v20.10.36 [Renovate Bot] </summary>
> 
>> ### balena-engine-20.10.36
>> #### (2023-05-04)
>> 
>> * Further improve resilience of image pulls [Leandro Motta Barros]
>> 
> 
> </details>
> 
> 

</details>

# v2.114.21
## (2023-05-05)


<details>
<summary> Update layers/meta-balena to 0f0fec2a68746d8616cc55a06cf636363786bdca [Renovate Bot] </summary>

> ## meta-balena-2.114.21
> ### (2023-05-05)
> 
> 
> <details>
> <summary> Update tests/leviathan digest to 256b844 [Renovate Bot] </summary>
> 
>> ### leviathan-2.25.6
>> #### (2023-05-04)
>> 
>> * suite: move installer configuration to balenaOS configuration section [Alex Gonzalez]
>> 
> 
> </details>
> 
> 

</details>

# v2.114.20
## (2023-05-05)


<details>
<summary> Update layers/meta-balena to e2ce4a7a054624967941f4b96500b5bb79c36d1e [Renovate Bot] </summary>

> ## meta-balena-2.114.20
> ### (2023-05-04)
> 
> * Updated the CDS link [Ryan]
> 

</details>

# v2.114.19+rev1
## (2023-05-04)


<details>
<summary> Update contracts to fd4af4e5694608cc0c87d9bff2a5b27b2c5f2f39 [Renovate Bot] </summary>

> ## contracts-2.0.60
> ### (2023-05-04)
> 
> * Fix LED support for ISG-503 [Alexandru Costache]
> 

</details>

# v2.114.19
## (2023-05-04)


<details>
<summary> Update layers/meta-balena to 35a34d76f441fe37ea3d2cbd911558973fdec30c [Renovate Bot] </summary>

> ## meta-balena-2.114.19
> ### (2023-05-04)
> 
> 
> <details>
> <summary> Update tests/leviathan digest to e6180e9 [Renovate Bot] </summary>
> 
>> ### leviathan-2.25.5
>> #### (2023-05-03)
>> 
>> * Update core/contracts digest to 75cd5e9 [Renovate Bot]
>> 
>> ### leviathan-2.25.4
>> #### (2023-05-01)
>> 
>> * Update balena-os/leviathan-worker to v2.9.6 [Renovate Bot]
>> 
>> ### leviathan-2.25.3
>> #### (2023-05-01)
>> 
>> * Update core/contracts digest to 6c6ed28 [Renovate Bot]
>> 
>> ### leviathan-2.25.2
>> #### (2023-04-26)
>> 
>> * suite: add installerForceMigration configuration [Alex Gonzalez]
>> 
>> ### leviathan-2.25.1
>> #### (2023-04-25)
>> 
>> * Update balena-os/leviathan-worker to v2.9.4 [Renovate Bot]
>> 
>> ### leviathan-2.25.0
>> #### (2023-04-20)
>> 
>> * Update Node.js to v18.16.0 [Renovate Bot]
>> 
>> ### leviathan-2.24.5
>> #### (2023-04-20)
>> 
>> * Update alpine Docker tag to v3.17.3 [Renovate Bot]
>> 
>> ### leviathan-2.24.4
>> #### (2023-04-20)
>> 
>> * Update core/contracts digest to 777cd35 [Renovate Bot]
>> 
>> ### leviathan-2.24.3
>> #### (2023-04-17)
>> 
>> * Update balena-os/leviathan-worker to v2.9.2 [Renovate Bot]
>> 
>> ### leviathan-2.24.2
>> #### (2023-04-15)
>> 
>> * docker-compose-qemu: allow to configure internal disk [Alex Gonzalez]
>> 
> 
> </details>
> 
> 

</details>

# v2.114.18
## (2023-05-03)


<details>
<summary> Update layers/meta-balena to 0d43fec5037b2b4be928647e9b626c62c794c6f0 [Renovate Bot] </summary>

> ## meta-balena-2.114.18
> ### (2023-05-03)
> 
> 
> <details>
> <summary> Update balena-supervisor to v14.10.10 [Renovate Bot] </summary>
> 
>> ### balena-supervisor-14.10.10
>> #### (2023-05-03)
>> 
>> * mount-partitions.sh: Add support for encrypted partitions [Michal Toman]
>> 
>> ### balena-supervisor-14.10.9
>> #### (2023-05-03)
>> 
>> * Run test supervisor under a different service name [Kyle Harding]
>> 
> 
> </details>
> 
> 

</details>

# v2.114.17
## (2023-05-03)


<details>
<summary> Update layers/meta-balena to fa0106adb36432f5538f908304e9967c827dcfd4 [Renovate Bot] </summary>

> ## meta-balena-2.114.17
> ### (2023-05-03)
> 
> * test: append installer configuration instead of replacing it [Alex Gonzalez]
> * test: os: use boolean for installer migration flag [Alex Gonzalez]
> 

</details>

# v2.114.16+rev1
## (2023-05-03)


<details>
<summary> Update contracts to 75cd5e9f19d49b8723b7e39033763ca698e1254f [Renovate Bot] </summary>

> ## contracts-2.0.59
> ### (2023-05-03)
> 
> * hw.device-type: Add revpi-connect-s [Obaid Ch]
> 

</details>

# v2.114.16
## (2023-05-03)


<details>
<summary> Update layers/meta-balena to 43bf9f98db7de74bce36141f5e55c4dcffb7e060 [Renovate Bot] </summary>

> ## meta-balena-2.114.16
> ### (2023-05-02)
> 
> * initrdscripts: give the root device a chance to come up before cryptsetup [Michal Toman]
> 

</details>

# v2.114.15
## (2023-04-28)


<details>
<summary> Update layers/meta-balena to 6dea3e6c37f789704d95485ed1ddab2b63226111 [Renovate Bot] </summary>

> ## meta-balena-2.114.15
> ### (2023-04-28)
> 
> * patch: Add additional logs when logging in using balenaSDK [Vipul Gupta (@vipulgupta2048)]
> 

</details>

# v2.114.14
## (2023-04-27)


<details>
<summary> Update layers/meta-balena to e610a1f7d15aaf3795b335e0773680561bee054b [Renovate Bot] </summary>

> ## meta-balena-2.114.14
> ### (2023-04-27)
> 
> 
> <details>
> <summary> Update balena-supervisor to v14.10.8 [Renovate Bot] </summary>
> 
>> ### balena-supervisor-14.10.8
>> #### (2023-04-26)
>> 
>> * Fix service comparison when creating component steps [Felipe Lalanne]
>> * Create tests with recovery from #1576 [Felipe Lalanne]
>> * Skip updateMetadata step if there are network changes [Felipe Lalanne]
>> * Add replication of issue using unit tests [Felipe Lalanne]
>> * Add integration tests for state-engine [Felipe Lalanne]
>> * Do not pass auth to images with no registry [Felipe Lalanne]
>> 
> 
> </details>
> 
> 

</details>

# v2.114.13
## (2023-04-27)


<details>
<summary> Update layers/meta-balena to 90dd8d13b6e4015fa4fb8a3407ddf37eab443cd6 [Renovate Bot] </summary>

> ## meta-balena-2.114.13
> ### (2023-04-27)
> 
> * hostapp-update-hooks: use unsafe fatrw copy for bootfiles [Alex Gonzalez]
> * balena-config-vars: introduce unsafe fatrw copy [Alex Gonzalez]
> 

</details>

# v2.114.12+rev1
## (2023-04-27)


<details>
<summary> Update contracts to 6c6ed28d459bc48102a69cdf0850d2eb4c778ce7 [Renovate Bot] </summary>

> ## contracts-2.0.58
> ### (2023-04-27)
> 
> * jetson-agx-orin-devkit: Mention the RAM configuration in the device name [Alexandru Costache]
> 

</details>

# v2.114.12
## (2023-04-26)


<details>
<summary> Update layers/meta-balena to 0396b07b2119b2c1a3cdf2bbd107e08de2110671 [Renovate Bot] </summary>

> ## meta-balena-2.114.12
> ### (2023-04-26)
> 
> * classes: kernel-balena: force recompilation if signing variables change [Alex Gonzalez]
> * balena-keys: make tasks depends on signing variables [Alex Gonzalez]
> * classes: sign: make signing task depends on signing variables [Alex Gonzalez]
> 

</details>

# v2.114.11
## (2023-04-24)


<details>
<summary> Update layers/meta-balena to 945c6af54ac4f637418ec812747e4fe4e43e8844 [Renovate Bot] </summary>

> ## meta-balena-2.114.11
> ### (2023-04-24)
> 
> 
> <details>
> <summary> Update balena-engine to v20.10.35 [Renovate Bot] </summary>
> 
>> ### balena-engine-20.10.35
>> #### (2023-04-24)
>> 
>> * Update libnetwork to fix port binding issue [Leandro Motta Barros]
>> 
> 
> </details>
> 
> 

</details>

# v2.114.10
## (2023-04-24)


<details>
<summary> Update layers/meta-balena to 6f38c16dea7e006ee20b90a089574505fbce4a25 [Renovate Bot] </summary>

> ## meta-balena-2.114.10
> ### (2023-04-24)
> 
> * mkfs-hostapp-native: Update base image in Dockerfile [Alexandru Costache]
> 

</details>

# v2.114.9
## (2023-04-22)


<details>
<summary> Update layers/meta-balena to e2663a747325b2cb71476fde889244ad424ec8a4 [Renovate Bot] </summary>

> ## meta-balena-2.114.9
> ### (2023-04-22)
> 
> * tests: os: configure to use installer's migrator [Alex Gonzalez]
> * test: os: add installer migration test [Alex Gonzalez]
> 

</details>

# v2.114.8
## (2023-04-22)


<details>
<summary> Update layers/meta-balena to f7fe9a9bb773aa19cee244ab6f1b275ff182d40d [Renovate Bot] </summary>

> ## meta-balena-2.114.8
> ### (2023-04-22)
> 
> 
> <details>
> <summary> Update balena-supervisor to v14.10.7 [Renovate Bot] </summary>
> 
>> ### balena-supervisor-14.10.7
>> #### (2023-04-21)
>> 
>> * Remove safeStateClone function [Felipe Lalanne]
>> * Get rid of targetVolatile in app manager [Felipe Lalanne]
>> * Make pausingApply a private member of device-state [Felipe Lalanne]
>> * Simplify doRestart and doPurge actions [Felipe Lalanne]
>> * Fix network appUuid inference in local mode [Felipe Lalanne]
>> * Get image name from DB when getting the app current state [Felipe Lalanne]
>> * Improve net alias comparison to prevent unwanted restarts [Felipe Lalanne]
>> * Exclude containerId from service network aliases [Felipe Lalanne]
>> * Skip image delete when applying intermediate state [Felipe Lalanne]
>> * Make local mode image management work as in cloud mode [Felipe Lalanne]
>> * Remove ignoreImages argument from getRequiredSteps [Felipe Lalanne]
>> 
> 
> </details>
> 
> 

</details>

# v2.114.7+rev1
## (2023-04-22)


<details>
<summary> Update balena-yocto-scripts to 34c8434ffcaeeeb14853082bbf2b4ecc5e0ec769 [Renovate Bot] </summary>

> ## balena-yocto-scripts-1.19.27
> ### (2023-04-21)
> 
> * barys: fix removal of equals sign from argval [Joseph Kogut]
> 

</details>

# v2.114.7
## (2023-04-20)


<details>
<summary> Update layers/meta-balena to f2637a0d4cf774ed903613dd058ff9db037ad23e [Renovate Bot] </summary>

> ## meta-balena-2.114.7
> ### (2023-04-20)
> 
> 
> <details>
> <summary> Update balena-supervisor to v14.10.6 [Renovate Bot] </summary>
> 
>> ### balena-supervisor-14.10.6
>> #### (2023-04-20)
>> 
>> * Do not restart balena-hostname on rename [Felipe Lalanne]
>> 
>> ### balena-supervisor-14.10.5
>> #### (2023-04-13)
>> 
>> * Remove anonymous build volume from Dockerfile [Christina Ying Wang]
>> 
> 
> </details>
> 
> 

</details>

# v2.114.6
## (2023-04-20)


<details>
<summary> Update layers/meta-balena to ac3e9193544d0bc3188473f725e3d88495caed75 [Renovate Bot] </summary>

> ## meta-balena-2.114.6
> ### (2023-04-20)
> 
> * Update db and dbx hashes during HUP when secure boot is enabled [Michal Toman]
> * balena-db-hashes: ship both db and dbx updates [Michal Toman]
> * Use hashes instead of certificates for secure boot image validation [Michal Toman]
> 

</details>

# v2.114.5
## (2023-04-19)


<details>
<summary> Update layers/meta-balena to cca4a5e7e9523bbe5892af3846ff8b3f03d6c749 [Renovate Bot] </summary>

> ## meta-balena-2.114.5
> ### (2023-04-19)
> 
> * Ship separate GRUB images for secure boot [Michal Toman]
> 

</details>

# v2.114.4
## (2023-04-18)


<details>
<summary> Update layers/meta-balena to 1264f58c432b7d87523a59ff27e246c2d6a3f903 [Renovate Bot] </summary>

> ## meta-balena-2.114.4
> ### (2023-04-18)
> 
> * initedscripts: recovery: do not use strings for timeout [Alex Gonzalez]
> * resin-init-flasher: limit boot device identification to booting disk [Alex Gonzalez]
> * resin-init-flasher: add verbose copy of migration log [Alex Gonzalez]
> * resin-init-flasher: fix EFI installation for multiple disks [Alex Gonzalez]
> * initrdscripts: migrate: correctly identify boot device [Alex Gonzalez]
> * distro: balena-os: update GRUB key id for signature [Alex Gonzalez]
> 

</details>

# v2.114.3+rev1
## (2023-04-12)


<details>
<summary> Update balena-yocto-scripts to 66e817cc08c391f06d0cf16dded7e6cf2082d0ca [Renovate Bot] </summary>

> ## balena-yocto-scripts-1.19.26
> ### (2023-04-12)
> 
> * balena-lib: Do not return error if no balena user token is available [Alex Gonzalez]
> 

</details>

# v2.114.3
## (2023-04-12)


<details>
<summary> Update layers/meta-balena to 9197a215577fd82110fc3c0a863a25fa9ec3cfcc [Renovate Bot] </summary>

> ## meta-balena-2.114.3
> ### (2023-04-12)
> 
> 
> <details>
> <summary> Update balena-supervisor to v14.10.4 [Renovate Bot] </summary>
> 
>> ### balena-supervisor-14.10.4
>> #### (2023-04-10)
>> 
>> * Log uncaught promise exceptions on the app entry [Felipe Lalanne]
>> 
>> ### balena-supervisor-14.10.3
>> #### (2023-04-10)
>> 
>> * Fix assertion error in restart-service [Christina Ying Wang]
>> 
> 
> </details>
> 
> 

</details>

# v2.114.2
## (2023-04-12)


<details>
<summary> Update layers/meta-balena to af7446b3723221a5dbaa6e979c57e305d481f2d3 [Renovate Bot] </summary>

> ## meta-balena-2.114.2
> ### (2023-04-12)
> 
> * tests: cloud: convert ssh tunneling to test [rcooke-warwick]
> * tests: hup: convert ssh tunneling to test [rcooke-warwick]
> * tests: os: convert ssh tunneling to test [rcooke-warwick]
> * tests: cloud: check engine+sv ok in suite [rcooke-warwick]
> * tests: os: check engine+sv ok in suite [rcooke-warwick]
> * tests:cloud: convert initial SSH attempt into test [rcooke-warwick]
> * tests: hup: convert initial SSH attempt into test [rcooke-warwick]
> * tests: os: convert initial SSH attempt into test [rcooke-warwick]
> 

</details>

# v2.114.1
## (2023-04-08)


<details>
<summary> Update layers/meta-balena to aa8a58d761c11e9ed875d78e74f6838cb4e2ff02 [Renovate Bot] </summary>

> ## meta-balena-2.114.1
> ### (2023-04-07)
> 
> 
> <details>
> <summary> Update balena-supervisor to v14.10.2 [Renovate Bot] </summary>
> 
>> ### balena-supervisor-14.10.2
>> #### (2023-04-07)
>> 
>> * backends: Add Jetson Orin NX custom device-tree support [Alexandru Costache]
>> 
> 
> </details>
> 
> 

</details>

# v2.114.0+rev1
## (2023-04-07)


<details>
<summary> Update contracts to 777cd35ffb8bebb2a9d8a2ec6b88a45b2c937193 [Renovate Bot] </summary>

> ## contracts-2.0.57
> ### (2023-04-07)
> 
> * debian/ubuntu jetson-orin-nx-xavier-nx-devkit: Add distro configs [Alexandru Costache]
> * Orin NX: Update flashing steps [Alexandru Costache]
> 

</details>

# v2.114.0
## (2023-04-07)


<details>
<summary> Update layers/meta-balena to 3f0e4743516442227387bb9fc55d97fdf7d57a12 [Renovate Bot] </summary>

> ## meta-balena-2.114.0
> ### (2023-04-07)
> 
> 
> <details>
> <summary> Update balena-supervisor to v14.10.1 [Renovate Bot] </summary>
> 
>> ### balena-supervisor-14.10.1
>> #### (2023-04-07)
>> 
>> * Use dbus-send to get current boot block device instead of fdisk [Christina Ying Wang]
>> 
>> ### balena-supervisor-14.10.0
>> #### (2023-03-28)
>> 
>> * Mount boot partition into container on Supervisor start [Christina Ying Wang]
>> 
> 
> </details>
> 
> 

</details>

# v2.113.35
## (2023-04-05)


<details>
<summary> Update layers/meta-balena to e2c8c03322c0321c77d28f9691438876c097eacf [Renovate Bot] </summary>

> ## meta-balena-2.113.35
> ### (2023-04-05)
> 
> 
> <details>
> <summary> Update balena-engine to v20.10.34 [Renovate Bot] </summary>
> 
>> ### balena-engine-20.10.34
>> #### (2023-04-05)
>> 
>> * Update librsync-go to v0.8.5, circbuf to v0.1.3 [Leandro Motta Barros]
>> 
> 
> </details>
> 
> 

</details>

# v2.113.34+rev1
## (2023-04-05)


<details>
<summary> Update contracts to a7fa4ca620414f2a2742210c5f97e0c207fa660b [Renovate Bot] </summary>

> ## contracts-2.0.56
> ### (2023-04-04)
> 
> * jetson-orin-nx-xavier-nx-devkit: Add contract for device type [Alexandru Costache]
> 
> ## contracts-2.0.55
> ### (2023-03-29)
> 
> * iot-gate-imx8plus: Update provisioning instructions [Alexandru]
> 

</details>

# v2.113.34
## (2023-04-05)


<details>
<summary> Update layers/meta-balena to c2d483b3e07138f6b0f34cd2b32c916133a5929d [Renovate Bot] </summary>

> ## meta-balena-2.113.34
> ### (2023-04-04)
> 
> 
> <details>
> <summary> Update tests/leviathan digest to 5785e44 [Renovate Bot] </summary>
> 
>> ### leviathan-2.24.1
>> #### (2023-04-04)
>> 
>> * Deprecate worker release env var (again) [Kyle Harding]
>> 
>> ### leviathan-2.24.0
>> #### (2023-04-03)
>> 
>> * minor: Add Leviathan Test Helpers [Vipul Gupta (@vipulgupta2048)]
>> 
>> ### leviathan-2.23.6
>> #### (2023-04-01)
>> 
>> * patch: Output final-result in the end [Vipul Gupta (@vipulgupta2048)]
>> 
>> ### leviathan-2.23.5
>> #### (2023-04-01)
>> 
>> * update default worker version [rcooke-warwick]
>> 
>> ### leviathan-2.23.4
>> #### (2023-03-29)
>> 
>> * swtpm: store state in tmpfs [Joseph Kogut]
>> 
>> ### leviathan-2.23.3
>> #### (2023-03-29)
>> 
>> * Update core/contracts digest to fa51fae [Renovate Bot]
>> 
> 
> </details>
> 
> 
> ## meta-balena-2.113.33
> ### (2023-03-28)
> 
> 
> <details>
> <summary> Update tests/leviathan digest to e5dcbae [Renovate Bot] </summary>
> 
>> ### leviathan-2.23.2
>> #### (2023-03-28)
>> 
>> * patch: Update path to balena-io/renovate-config [Kyle Harding]
>> 
> 
> </details>
> 
> 
> ## meta-balena-2.113.32
> ### (2023-03-28)
> 
> * renovate: Inherit automerge settings from org [Kyle Harding]
> 

</details>

# v2.113.31
## (2023-03-28)


<details>
<summary> Update layers/meta-balena to c06fe0336f8582acf95c0615c48deafd4bed2731 [Renovate Bot] </summary>

> ## meta-balena-2.113.31
> ### (2023-03-28)
> 
> * Don't create core dumps in containers by default [Leandro Motta Barros]
> * Make sure balenaEngine owns the container cgroups [Leandro Motta Barros]
> 

</details>

# v2.113.30
## (2023-03-28)


<details>
<summary> Update layers/meta-balena to 761194320a6d4ddbc16802ee615d9845c0318d3c [Renovate Bot] </summary>

> ## meta-balena-2.113.30
> ### (2023-03-27)
> 
> 
> <details>
> <summary> Update balena-engine to v20.10.33 [Renovate Bot] </summary>
> 
>> ### balena-engine-20.10.33
>> #### (2023-03-27)
>> 
>> * Add integration tests for balena's "delta on load" [Leandro Motta Barros]
>> * Simplify and improve delta error handling [Leandro Motta Barros]
>> * Refactor the xfer portions of delta [Leandro Motta Barros]
>> * Refactor the distribution portions of delta [Leandro Motta Barros]
>> 
> 
> </details>
> 
> 

</details>

# v2.113.29
## (2023-03-27)


<details>
<summary> Update layers/meta-balena to 5841b817cd3a0f2ffc063e586b7ed215655afb1c [Renovate Bot] </summary>

> ## meta-balena-2.113.29
> ### (2023-03-27)
> 
> 
> <details>
> <summary> Update balena-supervisor to v14.9.8 [Renovate Bot] </summary>
> 
>> ### balena-supervisor-14.9.8
>> #### (2023-03-27)
>> 
>> * Revert "Use multi-arch in dockerfile" [Felipe Lalanne]
>> 
> 
> </details>
> 
> 

</details>

# v2.113.28
## (2023-03-27)


<details>
<summary> Update layers/meta-balena to 30a8878dc207e4b9a8654ee715d36440e8a1a5d0 [Renovate Bot] </summary>

> ## meta-balena-2.113.28
> ### (2023-03-27)
> 
> * README: modify migration documentation to match module [Alex Gonzalez]
> 

</details>

# v2.113.27
## (2023-03-24)


<details>
<summary> Update layers/meta-balena to ead4a8fb7c11d565ca2be168b2bf33a69f1bc7f6 [Renovate Bot] </summary>

> ## meta-balena-2.113.27
> ### (2023-03-24)
> 
> 
> <details>
> <summary> Update balena-supervisor to v14.9.7 [Renovate Bot] </summary>
> 
>> ### balena-supervisor-14.9.7
>> #### (2023-03-23)
>> 
>> * Add missing log backend field assignment in logger init [Christina Ying Wang]
>> 
>> ### balena-supervisor-14.9.6
>> #### (2023-03-23)
>> 
>> * Update deploy-to-balena action to 0.26.2 [Felipe Lalanne]
>> * Use multi-arch in dockerfile [Felipe Lalanne]
>> 
>> ### balena-supervisor-14.9.5
>> #### (2023-03-20)
>> 
>> * Use log endpoint subdomain if it exists in config.json [Christina Ying Wang]
>> 
> 
> </details>
> 
> 

</details>

# v2.113.26
## (2023-03-24)


<details>
<summary> Update layers/meta-balena to 0e8423f4307efd9d85ee413981e95112242ff9d5 [Renovate Bot] </summary>

> ## meta-balena-2.113.26
> ### (2023-03-23)
> 
> 
> <details>
> <summary> Update balena-engine to v20.10.32 [Renovate Bot] </summary>
> 
>> ### balena-engine-20.10.32
>> #### (2023-03-21)
>> 
>> * Installer: Make the script POSIX-compliant [Leandro Motta Barros]
>> * Installer: Improve handling of su/sudo [Leandro Motta Barros]
>> * Installer: Improve checking for dependencies [Leandro Motta Barros]
>> * Installer: remove support for the 386 architecture [Leandro Motta Barros]
>> * Remove the installation script from docs/ [Leandro Motta Barros]
>> 
>> ### balena-engine-20.10.31
>> #### (2023-03-20)
>> 
>> * Remove references to deprecated build targets [Kyle Harding]
>> * Revert "Cross-build the dynbinary target" [Kyle Harding]
>> 
>> ### balena-engine-20.10.30
>> #### (2023-03-13)
>> 
>> * Fix typos in the masterclass docs [Leandro Motta Barros]
>> * patch: Migrate balenaEngine Debugging docs from masterclass [Vipul Gupta (@vipulgupta2048)]
>> 
>> ### balena-engine-20.10.29
>> #### (2023-02-20)
>> 
>> * Rename test functions for better clarity [Leandro Motta Barros]
>> * Add test case for the delta image store [Leandro Motta Barros]
>> * Add dev-focused docs on some balenaEngine features [Leandro Motta Barros]
>> * Simplify test code by using new std lib function [Leandro Motta Barros]
>> * Set the delta image store, fix delta-based HUPs [Leandro Motta Barros]
>> 
>> ### balena-engine-20.10.28
>> #### (2023-02-20)
>> 
>> * Disable builds for linux/386 [Leandro Motta Barros]
>> 
>> ### balena-engine-20.10.27
>> #### (2023-02-07)
>> 
>> * Merge upstream v20.10.17 [Leandro Motta Barros]
>> 
> 
> </details>
> 
> 

</details>

# v2.113.25
## (2023-03-23)


<details>
<summary> Update layers/meta-balena to 71c0d9581c2d5285b91c66675317edbcbb7b8ef9 [Renovate Bot] </summary>

> ## meta-balena-2.113.25
> ### (2023-03-23)
> 
> * kernel-balena: Include NFS V2, V3 and V4 client and server modules [Alexandru Costache]
> 
> ## meta-balena-2.113.24
> ### (2023-03-22)
> 
> * dunfell+: remove obsolete systemd patch [Joseph Kogut]
> * plymouth: replace duplicated patches w/ shared drop-ins [Joseph Kogut]
> * systemd: mask systemd-getty-generator instead of patching [Joseph Kogut]
> * systemd: replace duplicated patch w/ shared drop-ins [Joseph Kogut]
> 

</details>

# v2.113.23+rev2
## (2023-03-22)


<details>
<summary> Update contracts to 0ff4f419b4467349d7cb1d1202b580004067664c [Renovate Bot] </summary>

> ## contracts-2.0.54
> ### (2023-03-16)
> 
> * patch: Remove CircleCI in favor of Flowzone [Vipul Gupta (@vipulgupta2048)]
> 
> ## contracts-2.0.53
> ### (2023-03-16)
> 
> * patch: Fix fluid tags for revpi-core-3 [Vipul Gupta (@vipulgupta2048)]
> 
> ## contracts-2.0.52
> ### (2023-03-16)
> 
> * patch: Fix punctuation in partials [Vipul Gupta (@vipulgupta2048)]
> * patch: Fix spelling of eMMC [Vipul Gupta (@vipulgupta2048)]
> * patch: Fix spelling of while [Vipul Gupta (@vipulgupta2048)]
> 
> ## contracts-2.0.51
> ### (2023-02-24)
> 
> * node: do not set unsafe-perm with npm 9 and newer [Michal Toman]
> 

</details>

# v2.113.23+rev1
## (2023-03-22)


<details>
<summary> Update balena-yocto-scripts to 93f94ff88593966c1f417861b235e729d5192ba6 [Renovate Bot] </summary>

> ## balena-yocto-scripts-1.19.25
> ### (2023-03-01)
> 
> * Dockerfile: yocto-build-env: update balenaCLI to 14.5.15 [Alex Gonzalez]
> 
> ## balena-yocto-scripts-1.19.24
> ### (2023-02-28)
> 
> * balena-api: ignore quotes from API replies [Alex Gonzalez]
> 

</details>

# v2.113.23
## (2023-03-22)


<details>
<summary> Update layers/meta-balena to 662ca9cabc14bd129ea9f7a165d3f0a2ebfbb6ce [Renovate Bot] </summary>

> ## meta-balena-2.113.23
> ### (2023-03-22)
> 
> * pyro/sumo: initrdscripts: fix migrate module for older Yocto versions [Alex Gonzalez]
> * networkmanager: do not update to latest version in sumo [Alex Gonzalez]
> 
> ## meta-balena-2.113.22
> ### (2023-03-21)
> 
> 
> <details>
> <summary> Update tests/leviathan digest to ad4f908 [Renovate Bot] </summary>
> 
>> ### leviathan-2.23.1
>> #### (2023-03-14)
>> 
>> * compose: qemu: add FLASHER_SECUREBOOT var [Joseph Kogut]
>> * swtpm: fix abort on exit [Joseph Kogut]
>> 
> 
> </details>
> 
> 
> ## meta-balena-2.113.21
> ### (2023-03-20)
> 
> * tests: os: secureboot: add integrity checks [Joseph Kogut]
> * tests: configure flasher secure boot opt-in [Joseph Kogut]
> 
> ## meta-balena-2.113.20
> ### (2023-03-20)
> 
> * tests: os: disable unwrapping [Joseph Kogut]
> * tests: hup: disable unwrapping [Joseph Kogut]
> * tests: cloud: disable unwrapping [Joseph Kogut]
> 
> ## meta-balena-2.113.19
> ### (2023-03-20)
> 
> * resin-u-boot.bbclass: Default to u-boot Kconfig support [Florin Sarbu]
> 
> ## meta-balena-2.113.18
> ### (2023-03-16)
> 
> * Enable CI for external contributions from forks [Kyle Harding]
> 
> ## meta-balena-2.113.17
> ### (2023-03-16)
> 
> * Removed links to hub [Ryan H]
> 
> ## meta-balena-2.113.16
> ### (2023-03-16)
> 
> * balena-image-flasher: Default image type to balenaos-img [Florin Sarbu]
> 
> ## meta-balena-2.113.15
> ### (2023-03-16)
> 
> * resin-u-boot.bbclass: Replace static patch resin-specific-env-integration-kconfig.patch [Florin Sarbu]
> 
> ## meta-balena-2.113.14
> ### (2023-03-15)
> 
> 
> <details>
> <summary> Update balena-supervisor to v14.9.4 [Renovate Bot] </summary>
> 
>> ### balena-supervisor-14.9.4
>> #### (2023-03-13)
>> 
>> * Skip pin device step if release was deleted [Felipe Lalanne]
>> 
>> ### balena-supervisor-14.9.3
>> #### (2023-03-10)
>> 
>> * Use single-arch in dockerfile [Felipe Lalanne]
>> 
>> ### balena-supervisor-14.9.2
>> #### (2023-03-02)
>> 
>> * Replace BALENA-FIREWALL rule in INPUT chain instead of flushing [Christina Ying Wang]
>> 
> 
> </details>
> 
> 
> ## meta-balena-2.113.13
> ### (2023-03-15)
> 
> * update-balena-supervisor: use API request helper [Alex Gonzalez]
> * os-helpers: add test for os-helpers-api [Alex Gonzalez]
> * os-helpers: add os-helpers-api [Alex Gonzalez]
> 
> ## meta-balena-2.113.12
> ### (2023-03-14)
> 
> * Remove a bad check in Internet connection sharing test [Zahari Petkov]
> 
> ## meta-balena-2.113.11
> ### (2023-03-14)
> 
> * peak: Ship signed module when signing is enabled [Michal Toman]
> 
> ## meta-balena-2.113.10
> ### (2023-03-09)
> 
> * patch: Add balenaOS debugging docs [Vipul Gupta (@vipulgupta2048)]
> 
> ## meta-balena-2.113.9
> ### (2023-03-09)
> 
> * flasher: fix installation when in user mode w/ sb disabled [Joseph Kogut]
> 
> ## meta-balena-2.113.8
> ### (2023-03-08)
> 
> * fix ip for dummy interface to avoid ip conflicts [rcooke-warwick]
> * tests: os: NetworkManager iptables rules test for Internet sharing [Zahari Petkov]
> 
> ## meta-balena-2.113.7
> ### (2023-03-07)
> 
> * conf: distro: balena-os: use lower case for signing key names [Alex Gonzalez]
> 
> ## meta-balena-2.113.6
> ### (2023-03-07)
> 
> * recipes-core/images: Ensure redsocks sample files are deployed [Alexandru Costache]
> 
> ## meta-balena-2.113.5
> ### (2023-03-07)
> 
> * image-balena.bbclass: deploy grub-conf before building the boot partition [Michal Toman]
> 
> ## meta-balena-2.113.4
> ### (2023-03-03)
> 
> * balena-keys: do not ship certificates in DER format [Michal Toman]
> 
> ## meta-balena-2.113.3
> ### (2023-03-02)
> 
> * balena-units-conf: launch os-config on config changes [Alex Gonzalez]
> 
> ## meta-balena-2.113.2
> ### (2023-03-02)
> 
> * Refer to balenaEngine by its full name [Leandro Motta Barros]
> 
> ## meta-balena-2.113.1
> ### (2023-02-28)
> 
> * os-helpers-fs: formatting and fixing lint warning [Alex Gonzalez]
> * os-helpers-fs: fix check for media attached [Alex Gonzalez]
> * initrdscripts: migrate: use du instead of wc to calculate byte sizes [Alex Gonzalez]
> 
> ## meta-balena-2.113.0
> ### (2023-02-25)
> 
> * resin-init-flasher: use logging helper [Alex Gonzalez]
> * resin-init-flasher: replace shutdown for reboot in case of migration [Alex Gonzalez]
> * README: add installer section [Alex Gonzalez]
> * initrdscripts: Add migration module [Alex Gonzalez]
> * integration layers: use `android-tools` from Yocto Dunfell and before [Alex Gonzalez]
> * resin-init-flasher: comply with recovery mode [Alex Gonzalez]
> * initrdscritps: Move moving /run mountpoint from rootfs to migrate module [Alex Gonzalez]
> * initrdscripts: add recovery module [Alex Gonzalez]
> 
> ## meta-balena-2.112.15
> ### (2023-02-24)
> 
> * os-helpers-fs: add dependency on util-linux fdisk [Alex Gonzalez]
> 

</details>

# v2.112.14+rev1
## (2023-03-16)

* Prevent duplicate CI workflow executions [Kyle Harding]
* trigger deploy builds on multi-digit revisions too [Alex Gonzalez]

# v2.112.14
## (2023-02-22)


<details>
<summary> Update layers/meta-balena to 80ca81f9e4ec9d4b2e4d21bc1cf12bd59220be5a [Renovate Bot] </summary>

> ## meta-balena-2.112.14
> ### (2023-02-22)
> 
> * balena-config-vars: Remove dependency on fatrw [Alex Gonzalez]
> * balena-config-vars: split in two packages [Alex Gonzalez]
> * Add raid support based on machine features [Alex Gonzalez]
> * packagegroup-resin: add resin-device-progress dependency [Alex Gonzalez]
> * resin-init-flasher: remove device-register and device-progress dependencies [Alex Gonzalez]
> * resin-init-flasher: reduce dependencies [Alex Gonzalez]
> * os-helpers-fs: replace inform with info helper [Alex Gonzalez]
> * resin-init-flasher: Build time check on INTERNAL_DEVICE_KERNEL only for flasher device types [Alex Gonzalez]
> * resin-init-flasher: wait for the by-label links to be created [Alex Gonzalez]
> 

</details>

# v2.112.13+rev2
## (2023-02-22)


<details>
<summary> Update contracts to 7e5420c232e35b678f2138d9878f1d1fc921b1cf [Renovate Bot] </summary>

> ## contracts-2.0.50
> ### (2023-02-22)
> 
> * hw.device-type: Rename radxaFlash protocol to usbMassStorage [Alexandru Costache]
> 

</details>

# v2.112.13+rev1
## (2023-02-22)


<details>
<summary> Update contracts to 6acab7c69f61f6660fe5fa41ccfd617281442fb3 [Renovate Bot] </summary>

> ## contracts-2.0.49
> ### (2023-02-22)
> 
> * patch: Fix spelling for eMMC in Radxa-zero contract [Vipul Gupta (@vipulgupta2048)]
> 
> ## contracts-2.0.48
> ### (2023-02-22)
> 
> * hw.device-type: Various fixes [Alexandru Costache]
> 

</details>

# v2.112.13
## (2023-02-22)


<details>
<summary> Update layers/meta-balena to f6327ce662208faa11b250b47518a5f01679dd25 [Renovate Bot] </summary>

> ## meta-balena-2.112.13
> ### (2023-02-22)
> 
> * recipes-bsp/u-boot: Disable saveenv shell command [Alexandru Costache]
> * Update tests/leviathan digest to 771bac8 [Renovate Bot]
> 

</details>

# v2.112.12+rev2
## (2023-02-21)

* Update CI workflow to allow external contributions [Kyle Harding]

# v2.112.12+rev1
## (2023-02-21)


<details>
<summary> Update contracts to f32bce95ef31a6890812fbcf8f403a3ac2df95fd [Renovate Bot] </summary>

> ## contracts-2.0.47
> ### (2023-02-21)
> 
> * patch: Add docs to contracts for instructions partials [Vipul Gupta (@vipulgupta2048)]
> 

</details>

# v2.112.12
## (2023-02-21)


<details>
<summary> Update layers/meta-balena to 2e4f0c9530e0c8ea71b52a6e6a4f12fd01f1643b [Renovate Bot] </summary>

> ## meta-balena-2.112.12
> ### (2023-02-20)
> 
> * os-helpers-fs: get_internal_device() skip disks w/out media [Joseph Kogut]
> 

</details>

# v2.112.11
## (2023-02-20)


<details>
<summary> Update layers/meta-balena to d21da1fc034f4e0b09a457d0ed5eda47d0a18e13 [Renovate Bot] </summary>

> ## meta-balena-2.112.11
> ### (2023-02-20)
> 
> 
> <details>
> <summary> Update tests/leviathan digest to 84c2b96 [Renovate Bot] </summary>
> 
>> ### leviathan-2.22.0
>> #### (2023-02-20)
>> 
>> * Update core/contracts digest to 93ba80c [Renovate Bot]
>> 
> 
> </details>
> 
> 

</details>

# v2.112.10
## (2023-02-20)


<details>
<summary> Update layers/meta-balena to c7ef4ad6fe401699d0c24960ab27a8d10511697f [Renovate Bot] </summary>

> ## meta-balena-2.112.10
> ### (2023-02-20)
> 
> * tests: os: secureboot: skip if system is not locked down [Joseph Kogut]
> 

</details>

# v2.112.9
## (2023-02-20)


<details>
<summary> Update layers/meta-balena to 5cc1aa23062247235a71dee20760fd188cd68651 [Renovate Bot] </summary>

> ## meta-balena-2.112.9
> ### (2023-02-20)
> 
> 
> <details>
> <summary> Update tests/leviathan digest to 8a7bdcc [Renovate Bot] </summary>
> 
>> ### leviathan-2.21.0
>> #### (2023-02-20)
>> 
>> * Update core/contracts digest to 103037c [Renovate Bot]
>> 
>> ### leviathan-2.20.1
>> #### (2023-02-20)
>> 
>> * client: throw errors instead of blanket handling [Joseph Kogut]
>> 
> 
> </details>
> 
> 

</details>

# v2.112.8+rev2
## (2023-02-20)


<details>
<summary> Update contracts to 93ba80ca1ffeced474d0567cc58703cdbeb629d5 [Renovate Bot] </summary>

> ## contracts-2.0.46
> ### (2023-02-20)
> 
> * <owa5X logo> Updated owa5X logo. [Alvaro Guzman]
> 

</details>

# v2.112.8+rev1
## (2023-02-18)


<details>
<summary> Update contracts to 103037ca9624070c01ed388e8fd425bef609e924 [Renovate Bot] </summary>

> ## contracts-2.0.45
> ### (2023-02-18)
> 
> * Add node v19.6.1 v18.14.1 v16.19.1 and v14.21.3 [Trong Nghia Nguyen]
> 

</details>

# v2.112.8
## (2023-02-17)


<details>
<summary> Update layers/meta-balena to 70d37200e8af95b6a784ead0682708c7e7f3acfb [Renovate Bot] </summary>

> ## meta-balena-2.112.8
> ### (2023-02-17)
> 
> 
> <details>
> <summary> Update balena-supervisor to v14.9.1 [Renovate Bot] </summary>
> 
>> ### balena-supervisor-14.9.1
>> #### (2023-02-15)
>> 
>> * Always lower case the cpu id to avoid bouncing between casing when reporting [Pagan Gazzard]
>> 
> 
> </details>
> 
> 

</details>

# v2.112.7
## (2023-02-16)


<details>
<summary> Update layers/meta-balena to 9fdf1011b4061ed579c71dfb58f22a97f904a50b [Renovate Bot] </summary>

> ## meta-balena-2.112.7
> ### (2023-02-16)
> 
> * renovate: Only consider github releases when bumping engine [Kyle Harding]
> 

</details>

# v2.112.6
## (2023-02-16)


<details>
<summary> Update layers/meta-balena to fd42070393600c11ae162b35f126b2632c3bb694 [Renovate Bot] </summary>

> ## meta-balena-2.112.6
> ### (2023-02-16)
> 
> 
> <details>
> <summary> Update tests/leviathan digest to 92cb71a [Renovate Bot] </summary>
> 
>> ### leviathan-2.20.0
>> #### (2023-02-16)
>> 
>> * Update core/contracts digest to 9b8811f [Renovate Bot]
>> 
>> ### leviathan-2.19.2
>> #### (2023-02-15)
>> 
>> * patch: Improve Getting Started instructions [Vipul Gupta (@vipulgupta2048)]
>> 
> 
> </details>
> 
> 

</details>

# v2.112.5
## (2023-02-16)


<details>
<summary> Update layers/meta-balena to beb261875db907bcfa9ad8604100860c362d9ebe [Renovate Bot] </summary>

> ## meta-balena-2.112.5
> ### (2023-02-16)
> 
> * grub: Add chain module to support multiboot [Alex Gonzalez]
> 

</details>

# v2.112.4+rev1
## (2023-02-16)


<details>
<summary> Update contracts to 9b8811faee63c0884f367537d3411a8d70f0fcd0 [Renovate Bot] </summary>

> ## contracts-2.0.44
> ### (2023-02-16)
> 
> * Add Golang v1.20.1 and v1.19.6 [Trong Nghia Nguyen]
> 

</details>

# v2.112.4
## (2023-02-15)


<details>
<summary> Update layers/meta-balena to e9e5601e6bb0c4ee4ab51094714f88ce074b4b09 [Renovate Bot] </summary>

> ## meta-balena-2.112.4
> ### (2023-02-15)
> 
> * Update backports with current 2.102.x [BalenaCI github workflow]
> 
> ## meta-balena-2.112.3
> ### (2023-02-15)
> 
> * workflows: update-backports: remove skipping tests [Alex Gonzalez]
> 
> ## meta-balena-2.112.2
> ### (2023-02-15)
> 
> * workflows: add update-backports [Alex Gonzalez]
> 

</details>

# v2.112.1
## (2023-02-15)


<details>
<summary> Update layers/meta-balena to dcef4ce75f4f77bdcf941d0c095487bc4bc128f4 [Renovate Bot] </summary>

> ## meta-balena-2.112.1
> ### (2023-02-15)
> 
> * Update aufs5 kernel patches for 5.10 versions [Florin Sarbu]
> 

</details>

# v2.112.0
## (2023-02-14)


<details>
<summary> Update layers/meta-balena to 7cc56305880ded60850c3440840dcdba823bd179 [Renovate Bot] </summary>

> ## meta-balena-2.112.0
> ### (2023-02-14)
> 
> 
> <details>
> <summary> Update balena-supervisor to v14.9.0 [Renovate Bot] </summary>
> 
>> ### balena-supervisor-14.9.0
>> #### (2023-02-14)
>> 
>> * Find and remove duplicate networks [Felipe Lalanne]
>> * Reference networks by Id instead of by name [Felipe Lalanne]
>> 
> 
> </details>
> 
> 

</details>

# v2.111.4
## (2023-02-14)


<details>
<summary> Update layers/meta-balena to b48ce7abc1eb2506eb81ebbb18a1c4b90e55c4d4 [Renovate Bot] </summary>

> ## meta-balena-2.111.4
> ### (2023-02-14)
> 
> * tests: hup: fix flashing for tx2 [rcooke-warwick]
> 

</details>

# v2.111.3
## (2023-02-14)


<details>
<summary> Update layers/meta-balena to a1621d4de1730a4f943f758b7fd7896d870ef9f7 [Renovate Bot] </summary>

> ## meta-balena-2.111.3
> ### (2023-02-14)
> 
> 
> <details>
> <summary> Update tests/leviathan digest to 975e8ca [Renovate Bot] </summary>
> 
>> ### leviathan-2.19.1
>> #### (2023-02-14)
>> 
>> * docker-compose: qemu: remove dep on swtpm [Joseph Kogut]
>> 
> 
> </details>
> 
> 

</details>

# v2.111.2
## (2023-02-13)


<details>
<summary> Update layers/meta-balena to 3e652503831c517ed60bc838c250d2910f2de8fe [Renovate Bot] </summary>

> ## meta-balena-2.111.2
> ### (2023-02-13)
> 
> * docs: add section for sb/fde opt-in [Joseph Kogut]
> 

</details>

# v2.111.1
## (2023-02-13)


<details>
<summary> Update layers/meta-balena to ad77fa3dacfa32044deb80c2266e3c2d8e1e13dd [Renovate Bot] </summary>

> ## meta-balena-2.111.1
> ### (2023-02-13)
> 
> * resin-init-flasher: do not report progress if unprovisioned [Alex Gonzalez]
> * resin-init-flasher: check splash configuration exists before copying [Alex Gonzalez]
> * resin-init-flasher: Move configuration data definitions to config file [Alex Gonzalez]
> 

</details>

# v2.111.0
## (2023-02-11)


<details>
<summary> Update layers/meta-balena to 18d3baaee23803f2b15e45c1ce3b1446e7a87eb1 [Renovate Bot] </summary>

> ## meta-balena-2.111.0
> ### (2023-02-11)
> 
> 
> <details>
> <summary> Update balena-supervisor to v14.8.0 [Renovate Bot] </summary>
> 
>> ### balena-supervisor-14.8.0
>> #### (2023-02-10)
>> 
>> * Remove dependent devices content in codebase [Christina Ying Wang]
>> 
> 
> </details>
> 
> 

</details>

# v2.110.4
## (2023-02-10)


<details>
<summary> Update layers/meta-balena to 152fe5b0fde438279bf0bc05e8f51d2cafb28fc0 [Renovate Bot] </summary>

> ## meta-balena-2.110.4
> ### (2023-02-10)
> 
> 
> <details>
> <summary> Update tests/leviathan digest to 589449d [Renovate Bot] </summary>
> 
>> ### leviathan-2.19.0
>> #### (2023-02-10)
>> 
>> * Update core/contracts digest to 35f4223 [Renovate Bot]
>> 
> 
> </details>
> 
> 

</details>

# v2.110.3+rev1
## (2023-02-10)


<details>
<summary> Update contracts to 35f42232b2c24e9a43c4b0e171f9644b1b12a686 [Renovate Bot] </summary>

> ## contracts-2.0.43
> ### (2023-02-10)
> 
> * Add Fedora 37 (latest) and 38 [Trong Nghia Nguyen]
> * Add Python v3.11.2 and v3.10.10 [Trong Nghia Nguyen]
> 

</details>

# v2.110.3
## (2023-02-09)


<details>
<summary> Update layers/meta-balena to 2c4c90350f1748a5b8d11441d84023c65069f01d [Renovate Bot] </summary>

> ## meta-balena-2.110.3
> ### (2023-02-09)
> 
> * os-helpers: remove shebangs as these are not meant to be executed [Alex Gonzalez]
> * resindataexpander: Fix formatting [Alex Gonzalez]
> * resin-init-flasher: Extract code that resolved internal device [Alex Gonzalez]
> * os-helpers-fs: Add shared code from resin-init-flasher [Alex Gonzalez]
> * resin-init-flasher: remove unused variable [Alex Gonzalez]
> * resin-init-flasher: Use the default for the external boot partition mount [Alex Gonzalez]
> * resin-init-flasher: search for images to copy instead of hardcoding paths [Alex Gonzalez]
> * resin-init-flasher: Do not  hardcode the path to the internal boot device [Alex Gonzalez]
> * resin-init-flasher: remove systemd dependency [Alex Gonzalez]
> * resin-init-flasher: Do not hardcode path to the raw image [Alex Gonzalez]
> * initrdscript: prepare: expose path to initramfs logs [Alex Gonzalez]
> * initrdscript: resindataexpander: skip for flasher images [Alex Gonzalez]
> * docs: add initramfs overview [Alex Gonzalez]
> 
> ## meta-balena-2.110.2
> ### (2023-02-07)
> 
> 
> <details>
> <summary> Update tests/leviathan digest to 4f63a2d [Renovate Bot] </summary>
> 
>> ### leviathan-2.18.1
>> #### (2023-02-07)
>> 
>> * patch: Automate docs deployment with Flowzone [Vipul Gupta (@vipulgupta2048)]
>> 
>> ### leviathan-2.18.0
>> #### (2023-02-07)
>> 
>> * Update core/contracts digest to 7797750 [Renovate Bot]
>> 
>> ### leviathan-2.17.6
>> #### (2023-02-07)
>> 
>> * patch: Update client lockfile [Vipul Gupta (@vipulgupta2048)]
>> * patch: Update core lockfile [Vipul Gupta (@vipulgupta2048)]
>> 
>> ### leviathan-2.17.5
>> #### (2023-02-06)
>> 
>> * patch: Update core dependencies [Vipul Gupta (@vipulgupta2048)]
>> 
> 
> </details>
> 
> 
> ## meta-balena-2.110.1
> ### (2023-02-07)
> 
> * renovate: Include to and from versions for supervisor and engine [Kyle Harding]
> 
> ## meta-balena-2.110.0
> ### (2023-02-07)
> 
> * Update balena-supervisor to v14.7.1 [Renovate Bot]
> 
> ## meta-balena-2.109.2
> ### (2023-02-07)
> 
> * efitools: backport patch to fix build failure [Joseph Kogut]
> * efitools: fix cross-compilation on arm [Joseph Kogut]
> * Only include EFI tools if the machine feature is defined [Alex Gonzalez]
> 
> ## meta-balena-2.109.1
> ### (2023-02-06)
> 
> * resin-extra-udev-rules: Remove after all device types have been updated [Alex Gonzalez]
> 
> ## meta-balena-2.109.0
> ### (2023-02-05)
> 
> * kernel-balena: Remove apparmor support [Alex Gonzalez]
> 
> ## meta-balena-2.108.39
> ### (2023-02-03)
> 
> * flasher: handle user mode system w/out secure boot [Joseph Kogut]
> * flasher: fix keys not enrolling with secure boot enabled [Joseph Kogut]
> * flasher: fix secure boot setup with enrolled keys [Joseph Kogut]
> 
> ## meta-balena-2.108.38
> ### (2023-02-03)
> 
> 
> <details>
> <summary> Update leviathan to v2.17.4 [Kyle Harding] </summary>
> 
>> ### leviathan-2.17.4
>> #### (2023-01-28)
>> 
>> * patch: Upgrade client to v18 [Vipul Gupta (@vipulgupta2048)]
>> 
>> ### leviathan-2.17.3
>> #### (2023-01-26)
>> 
>> * patch: Update client dependencies [Vipul Gupta (@vipulgupta2048)]
>> 
>> ### leviathan-2.17.2
>> #### (2023-01-19)
>> 
>> * chore(deps): update alpine docker tag to v3.17.1 [renovate[bot]]
>> 
>> ### leviathan-2.17.1
>> #### (2023-01-19)
>> 
>> * patch: Convert balenaCloudInteractor to JS [Vipul Gupta (@vipulgupta2048)]
>> 
>> ### leviathan-2.17.0
>> #### (2023-01-19)
>> 
>> * chore(deps): update dependency json5 [security] [renovate[bot]]
>> 
>> ### leviathan-2.16.1
>> #### (2023-01-19)
>> 
>> * split swtpm service into separate compose file [Joseph Kogut]
>> 
>> ### leviathan-2.16.0
>> #### (2023-01-18)
>> 
>> * chore(deps): update core/contracts digest to 8392bb2 [renovate[bot]]
>> 
>> ### leviathan-2.15.1
>> #### (2023-01-17)
>> 
>> * patch: Drop config NPM package [Vipul Gupta (@vipulgupta2048)]
>> 
>> ### leviathan-2.15.0
>> #### (2023-01-14)
>> 
>> * chore(deps): update dependency ansi-regex [security] [renovate[bot]]
>> 
>> ### leviathan-2.14.9
>> #### (2023-01-05)
>> 
>> * compose: qemu: add swtpm service [Joseph Kogut]
>> 
> 
> </details>
> 
> 
> ## meta-balena-2.108.37
> ### (2023-02-02)
> 
> * Update balena-engine to v20.10.26 [Renovate Bot]
> 
> ## meta-balena-2.108.36
> ### (2023-02-02)
> 
> * flasher: remove duplicate EFI boot entries [Joseph Kogut]
> * flasher: create EFI boot entry [Joseph Kogut]
> * common: os-helpers-fs: fix get_dev_path_from_label w/ luks [Joseph Kogut]
> * flasher: make secure boot opt-in [Joseph Kogut]
> * flasher: ensure image is signed before enrollment [Joseph Kogut]
> * flasher: refactor secure boot block [Joseph Kogut]
> 
> ## meta-balena-2.108.35
> ### (2023-02-01)
> 
> * renovate: Add regex manager for balena-engine [Kyle Harding]
> 
> ## meta-balena-2.108.34
> ### (2023-02-01)
> 
> * docs: Add secure boot and disk encryption overview [Alex Gonzalez]
> * hostapp-update-hooks: Fail if new keys are used [Alex Gonzalez]
> * resin-init-flasher: In setupmode program new keys [Alex Gonzalez]
> 
> ## meta-balena-2.108.33
> ### (2023-02-01)
> 
> * tests: os: skip persistent logging test for pi0 [rcooke-warwick]
> 
> ## meta-balena-2.108.32
> ### (2023-02-01)
> 
> * efitools: Allow builds for ARM architecture [Alex Gonzalez]
> 
> ## meta-balena-2.108.31
> ### (2023-02-01)
> 
> * rollback-health: bind-mount EFI partition when split from boot [Michal Toman]
> 
> ## meta-balena-2.108.30
> ### (Invalid date)
> 
> * redsocks: Deploy README and sample configration file [Alexandru Costache]
> * recipes-bsp/u-boot: Import extra uboot environment from scanned devices [Alexandru Costache]
> 
> ## meta-balena-2.108.29
> ### (2023-01-28)
> 
> * bluez: Update to v5.66 [Alex Gonzalez]
> 
> ## meta-balena-2.108.28
> ### (2023-01-26)
> 
> * patch: Update balenaOS docs title [Vipul Gupta (@vipulgupta2048)]
> 
> ## meta-balena-2.108.27
> ### (2023-01-20)
> 
> * tests: os: fix tests that use glider on rpi0 [rcooke-warwick]
> 
> ## meta-balena-2.108.26
> ### (2023-01-20)
> 
> * Enable back connectivity check in NetworkManager [Zahari Petkov]
> 
> ## meta-balena-2.108.25
> ### (2023-01-18)
> 
> * tests: os: add basic SB/FDE tests [Joseph Kogut]
> 
> ## meta-balena-2.108.24
> ### (2023-01-18)
> 
> * networkmanager: Make iptables wait for xtables.lock [Zahari Petkov]
> 
> ## meta-balena-2.108.23
> ### (2023-01-16)
> 
> * balena-keys: rebuild if keys change [Alex Gonzalez]
> * classes: sign-*: resign if keys change [Alex Gonzalez]
> 
> ## meta-balena-2.108.22
> ### (2023-01-16)
> 
> * workflows: esr: use semver compatible versions [Alex Gonzalez]
> 
> ## meta-balena-2.108.21
> ### (2023-01-14)
> 
> * efitools: Package lock down EFI image into its own package [Alex Gonzalez]
> 
> ## meta-balena-2.108.20
> ### (2023-01-12)
> 
> * workflows: meta-balena-esr: Fix version calculation [Alex Gonzalez]
> 
> ## meta-balena-2.108.19
> ### (2023-01-10)
> 
> * redsocks: Increase maximum number of open files [Alex Gonzalez]
> 
> ## meta-balena-2.108.18
> ### (2023-01-09)
> 
> * Revert "flasher: output logs to serial console" [Joseph Kogut]
> 
> ## meta-balena-2.108.17
> ### (2023-01-09)
> 
> * Update balena-os/balena-supervisor to v14.4.10 [renovate[bot]]
> 
> ## meta-balena-2.108.16
> ### (2023-01-09)
> 
> * balena-supervisor: Set the supervisor package version [Kyle Harding]
> 
> ## meta-balena-2.108.15
> ### (2023-01-05)
> 
> 
> <details>
> <summary> Update tests/leviathan digest to e23c1bb [renovate[bot]] </summary>
> 
>> ### leviathan-2.14.8
>> #### (2023-01-05)
>> 
>> * chore(deps): update dependency eslint-config-standard to 17.0.0 [renovate[bot]]
>> 
>> ### leviathan-2.14.7
>> #### (2023-01-05)
>> 
>> * worker: Deprecate the WORKER_RELEASE env var [Kyle Harding]
>> 
>> ### leviathan-2.14.6
>> #### (2023-01-05)
>> 
>> * e2e: Switch from rpi4 to rpi3 for e2e tests [Kyle Harding]
>> * core: Increase the default timeout for worker connections to 30s [Kyle Harding]
>> 
>> ### leviathan-2.14.5
>> #### (2023-01-04)
>> 
>> * renovate: Disable automerge for major and minor updates [Kyle Harding]
>> 
>> ### leviathan-2.14.4
>> #### (2023-01-04)
>> 
>> * chore(deps): update dependency typedoc to 0.23.23 [renovate[bot]]
>> 
> 
> </details>
> 
> 
> ## meta-balena-2.108.14
> ### (2023-01-04)
> 
> * tests: os: chrony: disable NTP w/ dnsmasq dbus API [Joseph Kogut]
> 
> ## meta-balena-2.108.13
> ### (2023-01-04)
> 
> 
> <details>
> <summary> Update tests/leviathan digest to 44dceb4 [renovate[bot]] </summary>
> 
>> ### leviathan-2.14.3
>> #### (2023-01-04)
>> 
>> * chore(deps): update dependency eslint to 8.31.0 [renovate[bot]]
>> 
> 
> </details>
> 
> 
> <details>
> <summary> Update tests/leviathan digest to 4383482 [renovate[bot]] </summary>
> 
>> ### leviathan-2.14.3
>> #### (2023-01-04)
>> 
>> * chore(deps): update dependency eslint to 8.31.0 [renovate[bot]]
>> 
> 
> </details>
> 
> 
> ## meta-balena-2.108.12
> ### (2023-01-04)
> 
> * tests/hup: Avoid an old engine bug when pulling multiarch images on rpi [Kyle Harding]
> 
> ## meta-balena-2.108.11
> ### (2023-01-03)
> 
> 
> <details>
> <summary> Update tests/leviathan digest to d3485ab [renovate[bot]] </summary>
> 
>> ### leviathan-2.13.0
>> #### (2023-01-03)
>> 
>> * Revert "minor: Add @balena/leviathan-test-helpers package" [Kyle Harding]
>> 
>> ### leviathan-2.12.4
>> #### (Invalid date)
>> 
>> * chore(deps): update dependency eslint-plugin-standard to 4.1.0 [renovate[bot]]
>> 
> 
> </details>
> 
> 
> ## meta-balena-2.108.10
> ### (Invalid date)
> 
> 
> <details>
> <summary> Update tests/leviathan digest to 7d6326d [renovate[bot]] </summary>
> 
>> ### leviathan-2.12.3
>> #### (Invalid date)
>> 
>> * chore(deps): update dependency eslint-plugin-node to 11.1.0 [renovate[bot]]
>> 
>> ### leviathan-2.12.2
>> #### (2022-12-29)
>> 
>> * Run out-of-band e2e tests after Flowzone passes [Kyle Harding]
>> 
>> ### leviathan-2.12.1
>> #### (2022-12-29)
>> 
>> * chore(deps): update dependency eslint-plugin-jsdoc to 39.6.4 [renovate[bot]]
>> 
>> ### leviathan-2.12.0
>> #### (2022-12-29)
>> 
>> * chore(deps): update core/contracts digest to 4698e4e [renovate[bot]]
>> 
>> ### leviathan-2.11.9
>> #### (2022-12-29)
>> 
>> * chore(deps): update dependency balena-os/leviathan-worker to 2.6.13 [renovate[bot]]
>> 
> 
> </details>
> 
> 
> ## meta-balena-2.108.9
> ### (2022-12-29)
> 
> 
> <details>
> <summary> Update tests/leviathan digest to 1dcb432 [renovate[bot]] </summary>
> 
>> ### leviathan-2.11.8
>> #### (2022-12-28)
>> 
>> * chore(deps): update dependency eslint-config-prettier to 8.5.0 [renovate[bot]]
>> 
> 
> </details>
> 
> 
> ## meta-balena-2.108.8
> ### (2022-12-28)
> 
> 
> <details>
> <summary> Update tests/leviathan digest to e09fae4 [renovate[bot]] </summary>
> 
>> ### leviathan-2.11.7
>> #### (2022-12-28)
>> 
>> * renovate: Remove v prefix from leviathan-worker github-tags [Kyle Harding]
>> 
> 
> </details>
> 
> 
> ## meta-balena-2.108.7
> ### (2022-12-28)
> 
> * tests: os: fix modem test teardown [rcooke-warwick]
> 
> ## meta-balena-2.108.6
> ### (2022-12-27)
> 
> * flasher: output logs to serial console [Joseph Kogut]
> 
> ## meta-balena-2.108.5
> ### (2022-12-21)
> 
> * Engine healthcheck: deal with empty uuid file [Leandro Motta Barros]
> 
> ## meta-balena-2.108.4
> ### (2022-12-20)
> 
> * distro: For OS development, enable serial console [Alex Gonzalez]
> 
> ## meta-balena-2.108.3
> ### (2022-12-20)
> 
> 
> <details>
> <summary> Update tests/leviathan digest to f06d285 [renovate[bot]] </summary>
> 
>> ### leviathan-2.11.6
>> #### (2022-12-16)
>> 
>> * Fix renovate extends syntax to include balena-io config [Kyle Harding]
>> 
>> ### leviathan-2.11.5
>> #### (2022-12-16)
>> 
>> * renovate: Inherit settings from balena-io/renovate-config [Kyle Harding]
>> 
>> ### leviathan-2.11.4
>> #### (2022-12-16)
>> 
>> * add logging and timeout to balena push [rcooke-warwick]
>> 
> 
> </details>
> 
> 
> ## meta-balena-2.108.2
> ### (2022-12-19)
> 
> * Update balena-os/balena-supervisor to v14.4.9 [renovate[bot]]
> 
> ## meta-balena-2.108.1
> ### (2022-12-18)
> 
> * common: signing: improve debug output on failure [Joseph Kogut]
> 
> ## meta-balena-2.108.0
> ### (2022-12-16)
> 
> * Update NetworkManager to 1.40.4 [Zahari Petkov]
> 
> ## meta-balena-2.107.40
> ### (2022-12-16)
> 
> * Add upstream resolvconf 1.91 recipe for kirkstone [Zahari Petkov]
> 

</details>

# v2.107.39+rev11
## (2023-02-09)


<details>
<summary> Update contracts to 79998a238ca981b890dfb9206f50bde2d367ff7c [Renovate Bot] </summary>

> ## contracts-2.0.42
> ### (2023-02-06)
> 
> * Add golang v1.20 [Trong Nghia Nguyen]
> * Add node v19.6.0 and v18.14.0 [Trong Nghia Nguyen]
> 
> ## contracts-2.0.41
> ### (2023-02-01)
> 
> * Add support for latest dotnet releases v7 (7.0.102) and v6 (6.0.113) [Trong Nghia Nguyen]
> * Add node v19.5.0 [Trong Nghia Nguyen]
> 
> ## contracts-2.0.40
> ### (2023-01-18)
> 
> * Add golang v1.19.5 and v1.18.10 [Trong Nghia Nguyen]
> 
> ## contracts-2.0.39
> ### (2023-01-12)
> 
> * hw.device-type: Add Radxa CM3 on Raspberry Pi Compute Module 4 IO Board [Florin Sarbu]
> 

</details>

# v2.107.39+rev10
## (2023-02-09)


<details>
<summary> Update balena-yocto-scripts to fe6beafdcfa7406b20257cf67a6b74cd8f59142f [Renovate Bot] </summary>

> ## balena-yocto-scripts-1.19.23
> ### (2023-01-28)
> 
> * balena-generate-ami: increase import snapshot timeout [Alex Gonzalez]
> * balena-generate-ami: remove s3 temporary image if snapshot import times out [Alex Gonzalez]
> * balena-generate-ami: match instance type with image type [Alex Gonzalez]
> * balena-generate-ami: fix linter warnings [Alex Gonzalez]
> 
> ## balena-yocto-scripts-1.19.22
> ### (2023-01-25)
> 
> * balena-generate-ami: allow for staging deployments [Alex Gonzalez]
> * jenkins_generate_ami: allow for staging deployment [Alex Gonzalez]
> 
> ## balena-yocto-scripts-1.19.21
> ### (2023-01-19)
> 
> * balene-generate-ami: remove key name [Alex Gonzalez]
> 
> ## balena-yocto-scripts-1.19.20
> ### (2023-01-18)
> 
> * jenkins_generate_ami: default to pull cloud-config apps from balena_os [Alex Gonzalez]
> 
> ## balena-yocto-scripts-1.19.19
> ### (2023-01-14)
> 
> * balena-generate-ami: do not remove AMI snapshot [Alex Gonzalez]
> * jenkins_generate_ami: use balena_os tokens instead of org specific token [Alex Gonzalez]
> * jenkins_build: respect the preserve build flag [Alex Gonzalez]
> * balena-generate-ami: cleanup images after deployment [Alex Gonzalez]
> * balena-generate-ami: test image before making it public [Alex Gonzalez]
> 

</details>

# v2.107.39+rev9
## (2023-01-26)

* add meta-perl to bblayers.conf [Alex Gonzalez]

# v2.107.39+rev8
## (2023-01-13)

* Add ESR workflow [Alex Gonzalez]

# v2.107.39+rev7
## (2023-01-09)


<details>
<summary> Update balena-yocto-scripts to 56bb055d91481023a6b6cff92d61ebfffa884139 [renovate[bot]] </summary>

> ## balena-yocto-scripts-1.19.18
> ### (2023-01-09)
> 
> * balena-generate-ami: Enable TPM support on x86_64 only [Michal Toman]
> 

</details>

# v2.107.39+rev6
## (2023-01-07)


<details>
<summary> Update contracts to cbc450a40296e716e50344b3d625fb9a9b6975f6 [renovate[bot]] </summary>

> ## contracts-2.0.38
> ### (2023-01-07)
> 
> * Forecr DSBOARD NX2 Xavier NX eMMC: Add community device-type [Alexandru Costache]
> 

</details>

# v2.107.39+rev5
## (2023-01-07)


<details>
<summary> Update contracts to d647331a48dfbc6d398139831054d41fa52f79da [renovate[bot]] </summary>

> ## contracts-2.0.37
> ### (2023-01-07)
> 
> * Add node v18.13.0 and v19.4.0 [Trong Nghia Nguyen]
> 

</details>

# v2.107.39+rev4
## (2022-12-23)


<details>
<summary> Update balena-yocto-scripts to 0f1d0265bbabdb2b869f6cf9363d418b52681ffc [renovate[bot]] </summary>

> ## balena-yocto-scripts-1.19.17
> ### (2022-12-23)
> 
> * jenkins_generate_ami: support using both live and installer images as AMIs [Alex Gonzalez]
> * balena-generate-ami: Enable nitroTPM support [Alex Gonzalez]
> * jenkins_build: add argument to build OS development images [Alex Gonzalez]
> 

</details>

# v2.107.39+rev3
## (2022-12-22)


<details>
<summary> Update contracts to 4698e4ef55fdc61aa3df8d8494f2cbbd306b26c9 [renovate[bot]] </summary>

> ## contracts-2.0.36
> ### (2022-12-22)
> 
> * Fix owa5x slug [Trong Nghia Nguyen]
> 

</details>


<details>
<summary> Update contracts to b65d5bd372587d4aaabba526d34f67c3f63ea90b [renovate[bot]] </summary>

> ## contracts-2.0.36
> ### (2022-12-22)
> 
> * Fix owa5x slug [Trong Nghia Nguyen]
> 

</details>

# v2.107.39+rev2
## (2022-12-16)


<details>
<summary> Update contracts to b6bdc537c9f9d224301152a0291682172320bf6a [renovate[bot]] </summary>

> ## contracts-2.0.34
> ### (2022-12-16)
> 
> * Flowzone: Allow external contributions [Florin Sarbu]
> 
> ## contracts-2.0.33
> ### (2022-12-16)
> 
> * Flowzone: Use inherited secrets [Florin Sarbu]
> 

</details>

# v2.107.39+rev1
## (2022-12-16)


<details>
<summary> Update balena-yocto-scripts to 67cb61f9209482ddd22b3f98ebf6cb3609f0acb7 [renovate[bot]] </summary>

> ## balena-yocto-scripts-1.19.16
> ### (2022-12-16)
> 
> * dockerfile: balena-push-env: update balena CLI version to v14.5.15 [Alex Gonzalez]
> * jenkins_generate_ami: add balena org for preloaded app [Alex Gonzalez]
> * jenkins_generate_ami: distinguish between staging and production [Alex Gonzalez]
> 
> ## balena-yocto-scripts-1.19.15
> ### (2022-12-16)
> 
> * workflows: add flowzone [Alex Gonzalez]
> 

</details>

# v2.107.39
## (2022-12-16)


<details>
<summary> Update layers/meta-balena to df867ce55f2505b6d38f6693f1ed6db6e56bb88c [renovate[bot]] </summary>

> ## meta-balena-2.107.39
> ### (2022-12-16)
> 
> 
> <details>
> <summary> Update tests/leviathan digest to f44bbbd [renovate[bot]] </summary>
> 
>> ### leviathan-2.11.3
>> #### (2022-12-16)
>> 
>> * Disable renovate config for now [Kyle Harding]
>> * Restore worker release env var [Kyle Harding]
>> 
>> ### leviathan-2.11.2
>> #### (2022-12-15)
>> 
>> * Update Node.js to v12.22.12 [Renovate Bot]
>> 
>> ### leviathan-2.11.1
>> #### (2022-12-15)
>> 
>> * Remove dependabot as renovate is enabled in balena-io/renovate-config [Kyle Harding]
>> * Pin worker to a release and add renovate regex template [Kyle Harding]
>> 
>> ### leviathan-2.11.0
>> #### (2022-12-15)
>> 
>> * Update core/contracts digest to 08f029b [Renovate Bot]
>> 
>> ### leviathan-2.10.12
>> #### (2022-12-15)
>> 
>> * Revert "Avoid conflicting docker subnets" [Vipul Gupta]
>> 
> 
> </details>
> 
> 

</details>

# v2.107.38
## (2022-12-16)


<details>
<summary> Update layers/meta-balena to fb94465957a60691b15731b39b6b22ad616a62d4 [renovate[bot]] </summary>

> ## meta-balena-2.107.38
> ### (2022-12-16)
> 
> * Update balena-os/balena-supervisor to v14.4.8 [renovate[bot]]
> 

</details>

# v2.107.37
## (2022-12-15)


<details>
<summary> Update layers/meta-balena to 66694d0ba5536dfde9087c2aebc6785730414328 [renovate[bot]] </summary>

> ## meta-balena-2.107.37
> ### (2022-12-15)
> 
> * tests: cloud: simplify apps to speedup suite [rcooke-warwick]
> 

</details>

# v2.107.36+rev1
## (2022-12-15)


<details>
<summary> Update contracts to 08f029b5c82e71b9b25fbeef4805815bfa4c24aa [renovate[bot]] </summary>

> ## contracts-2.0.32
> ### (2022-12-15)
> 
> * Add node v19.3.0 v16.19.0 and v14.21.2 [Trong Nghia Nguyen]
> 

</details>

# v2.107.36
## (2022-12-15)


<details>
<summary> Update layers/meta-balena to fad0927777fe491bb531261b1ea53e1fdd4a00a1 [renovate[bot]] </summary>

> ## meta-balena-2.107.36
> ### (2022-12-15)
> 
> 
> <details>
> <summary> Update tests/leviathan digest to 48ffd13 [renovate[bot]] </summary>
> 
>> ### leviathan-2.10.11
>> #### (2022-12-14)
>> 
>> * Avoid conflicting docker networks [Kyle Harding]
>> 
> 
> </details>
> 
> 

</details>

# v2.107.35
## (2022-12-15)


<details>
<summary> Update layers/meta-balena to 6bba8a6b779d93ad1765708ca6704db90ec81769 [renovate[bot]] </summary>

> ## meta-balena-2.107.35
> ### (2022-12-15)
> 
> * patch: Add default debug object to test config [Vipul Gupta (@vipulgupta2048)]
> 

</details>

# v2.107.34
## (2022-12-14)


<details>
<summary> Update layers/meta-balena to 47c8a998af71d0285ba0029aea1aa145fdc2a4b4 [renovate[bot]] </summary>

> ## meta-balena-2.107.34
> ### (2022-12-14)
> 
> * initrdscripts: Wait for udev processing to complete when unlocking LUKS devices [Michal Toman]
> 

</details>

# v2.107.33
## (2022-12-14)


<details>
<summary> Update layers/meta-balena to 9811fd442944eca14af2c590bb4dde64949f09b7 [renovate[bot]] </summary>

> ## meta-balena-2.107.33
> ### (2022-12-14)
> 
> * tests: hup: clean up inactive partition pre hup [rcooke-warwick]
> 

</details>

# v2.107.32
## (2022-12-14)


<details>
<summary> Update layers/meta-balena to 6dd2fc68bc13b2d8ad4527a1623da292828ed1c9 [renovate[bot]] </summary>

> ## meta-balena-2.107.32
> ### (2022-12-14)
> 
> * tests/cloud: Increase the wait time for services to start [Kyle Harding]
> 

</details>

# v2.107.31
## (2022-12-14)


<details>
<summary> Update layers/meta-balena to f342a122039f97e06319ba497b5f6342e1597656 [renovate[bot]] </summary>

> ## meta-balena-2.107.31
> ### (2022-12-14)
> 
> 
> <details>
> <summary> Update tests/leviathan digest to 27b78a4 [renovate[bot]] </summary>
> 
>> ### leviathan-2.10.10
>> #### (2022-12-13)
>> 
>> * Enable external contributions via flowzone [Kyle Harding]
>> 
> 
> </details>
> 
> 

</details>

# v2.107.30
## (2022-12-13)


<details>
<summary> Update layers/meta-balena to 654c0b9b5b019196e10b348471a50bc7e2e614a8 [renovate[bot]] </summary>

> ## meta-balena-2.107.30
> ### (2022-12-13)
> 
> * extra-udev-rules: Update teensy.rules [Alex Gonzalez]
> * extra-udev-rules: Rename recipe [Alex Gonzalez]
> 

</details>

# v2.107.29
## (2022-12-13)


<details>
<summary> Update layers/meta-balena to 79367a045b9e8d483e3d330b70d43cadc5462f78 [renovate[bot]] </summary>

> ## meta-balena-2.107.29
> ### (2022-12-13)
> 
> * balena-image-initramfs: disable redundant compression [Joseph Kogut]
> 

</details>

# v2.107.28
## (2022-12-13)


<details>
<summary> Update layers/meta-balena to 0359cad249077b459a6dbc7bb9ba026fcae91a15 [renovate[bot]] </summary>

> ## meta-balena-2.107.28
> ### (2022-12-12)
> 
> * initrdscripts: Only unlock LUKS partitions on the OS drive [Michal Toman]
> 

</details>

# v2.107.27
## (2022-12-12)


<details>
<summary> Update layers/meta-balena to 2ad93348592235ec26760b9f4e3f8b21f0d1d03f [renovate[bot]] </summary>

> ## meta-balena-2.107.27
> ### (2022-12-12)
> 
> * chrony: disable reverse dns lookups in healthcheck [Ken Bannister]
> 

</details>

# v2.107.26
## (2022-12-12)


<details>
<summary> Update layers/meta-balena to d5e33e207a60caaf8fe6b83326cad8b6e94a47e5 [renovate[bot]] </summary>

> ## meta-balena-2.107.26
> ### (2022-12-12)
> 
> * connectivity: Add linux firmware for iwlwifi 9260 [Alex Gonzalez]
> 

</details>

# v2.107.25
## (2022-12-11)


<details>
<summary> Update layers/meta-balena to 1b077510cb474b222865c24677995d59687af06a [renovate[bot]] </summary>

> ## meta-balena-2.107.25
> ### (2022-12-11)
> 
> * image_types_balena: fix inconsistency with flasher image partition naming [Alex Gonzalez]
> 

</details>

# v2.107.24+rev2
## (2022-12-10)


<details>
<summary> Update contracts to 0357433005e9ea7ace7876530d910eeb8386c980 [renovate[bot]] </summary>

> ## contracts-2.0.31
> ### (2022-12-10)
> 
> * Add partials for dotnet v7 [Trong Nghia Nguyen]
> 

</details>

# v2.107.24+rev1
## (2022-12-10)


<details>
<summary> Update contracts to 7038b0ce71daa96a832540d24fcad5bc5142ff13 [renovate[bot]] </summary>

> ## contracts-2.0.30
> ### (2022-12-09)
> 
> * Add support for Alpine Linux v3.17 [Trong Nghia Nguyen]
> * Add dotnet v7, update v6.x and v3.x to latest versions [Trong Nghia Nguyen]
> * Add Python v3.11.1 v3.10.9 v3.9.16 v3.8.16 and v3.7.16 [Trong Nghia Nguyen]
> * Add Golang v1.19.4 and v1.18.9 [Trong Nghia Nguyen]
> 

</details>

# v2.107.24
## (2022-12-09)


<details>
<summary> Update layers/meta-balena to 5cb3c1438d6959dc31e77851fb070143ef1a82a6 [renovate[bot]] </summary>

> ## meta-balena-2.107.24
> ### (2022-12-09)
> 
> * Update balena-os/balena-supervisor to v14.4.6 [renovate[bot]]
> 

</details>

# v2.107.23
## (2022-12-09)


<details>
<summary> Update layers/meta-balena to 581e322552bf300bc136f2bc553558d020cc313c [renovate[bot]] </summary>

> ## meta-balena-2.107.23
> ### (2022-12-09)
> 
> * patch: Add product documentation [Vipul Gupta (@vipulgupta2048)]
> 

</details>

# v2.107.22
## (2022-12-09)


<details>
<summary> Update layers/meta-balena to 0b95d62f50f71a7aea94e383812cb8fcd0927b0b [renovate[bot]] </summary>

> ## meta-balena-2.107.22
> ### (2022-12-09)
> 
> * tests: os: fsck: make compatible with old yocto releaes [rcooke-warwick]
> 

</details>

# v2.107.21
## (2022-12-08)


<details>
<summary> Update layers/meta-balena to be29271a011eec9121d17db5be03824ff78163cd [renovate[bot]] </summary>

> ## meta-balena-2.107.21
> ### (2022-12-08)
> 
> * tests/connectivity: Run the proxy tests with the actual redsocks uid of the DUT [Florin Sarbu]
> 

</details>

# v2.107.20
## (2022-12-08)


<details>
<summary> Update layers/meta-balena to 867c3a93cf533c63fc57703d08f3b3d2af554746 [renovate[bot]] </summary>

> ## meta-balena-2.107.20
> ### (2022-12-07)
> 
> * kernel-balena: enable zstd compression [Joseph Kogut]
> 

</details>

# v2.107.19
## (2022-12-06)


<details>
<summary> Update layers/meta-balena to a2287559a0625ca82d362981105353eddcb627ec [renovate[bot]] </summary>

> ## meta-balena-2.107.19
> ### (2022-12-06)
> 
> * image_types_balena: generate bmap file [Joseph Kogut]
> * flasher: write disk image skipping sparse blocks [Joseph Kogut]
> * image_types_balena: create sparse disk image [Joseph Kogut]
> 
> ## meta-balena-2.107.18
> ### (2022-12-04)
> 
> 
> <details>
> <summary> Update tests/leviathan digest to fe4d6a1 [renovate[bot]] </summary>
> 
>> ### leviathan-2.10.9
>> #### (2022-12-02)
>> 
>> * Revert "docker-compose: stop using the default docker bridge" [Kyle Harding]
>> 
> 
> </details>
> 
> 

</details>

# v2.107.17
## (2022-12-02)


<details>
<summary> Update layers/meta-balena to 3da13b6ca6f9c2ae43ede8391f3e48891ca70528 [renovate[bot]] </summary>

> ## meta-balena-2.107.17
> ### (2022-12-02)
> 
> 
> <details>
> <summary> Update tests/leviathan digest to de97fa2 [renovate[bot]] </summary>
> 
>> ### leviathan-2.10.8
>> #### (Invalid date)
>> 
>> * patch: Improve archivelogs journalctl command [Vipul Gupta (@vipulgupta2048)]
>> * core: Reduce to 30 the retries number when trying to get the IP address of the DUT [Florin Sarbu]
>> 
>> ### leviathan-2.10.7
>> #### (Invalid date)
>> 
>> * docker-compose: stop using the default docker bridge [Alex Gonzalez]
>> 
>> ### leviathan-2.10.6
>> #### (2022-11-29)
>> 
>> * os/balenaos: Remove hidden attribute from DUT wireless connection file [Alexandru Costache]
>> 
>> ### leviathan-2.10.5
>> #### (2022-11-29)
>> 
>> * patch: Add debug: unstable to docs [Vipul Gupta (@vipulgupta2048)]
>> 
> </details>
> 
> 
</details>

# v2.107.16
## (2022-12-02)


<details>
<summary> Update layers/meta-balena to 4b2fb9d832801f84f90147ec2a5b3fba56cd194e [renovate[bot]] </summary>

> ## meta-balena-2.107.16
> ### (2022-12-01)
> 
> * Refactor and clean up the purge data tests [Kyle Harding]
> 
> ## meta-balena-2.107.15
> ### (2022-12-01)
> 
> * Updated CBS Docs Updated link to the CDS Product Repo [Ryan H]
> 
</details>

# v2.107.14
## (2022-12-01)


<details>
<summary> Update layers/meta-balena to 8ea20f929eeb3f52b23874c3bd951c961329ad29 [renovate[bot]] </summary>

> ## meta-balena-2.107.14
> ### (Invalid date)
> 
> * test: os: fix search for active interface [rcooke-warwick]
> 
</details>

# v2.107.13+rev1
## (2022-11-30)


<details>
<summary> Update contracts to 5d83fa7ad3a0c95db49ee465c9a77845611f3a3b [renovate[bot]] </summary>

> ## contracts-2.0.29
> ### (Invalid date)
> 
> * Add node v19.2.0 [Trong Nghia Nguyen]
> 
</details>

# v2.107.13
## (2022-11-29)


<details>
<summary> Update layers/meta-balena to e3888e2b46676499f47c148431d9d457535c6871 [renovate[bot]] </summary>

> ## meta-balena-2.107.13
> ### (2022-11-29)
> 
> * balena-image-flasher: Include LUKS variant of GRUB config with FDE in place [Michal Toman]
> 
> ## meta-balena-2.107.12
> ### (2022-11-28)
> 
> 
> <details>
> <summary> Update tests/leviathan digest to 61016ad [renovate[bot]] </summary>
> 
>> ### leviathan-2.10.4
>> #### (2022-11-25)
>> 
>> * bump contracts to 2.0.27 [rcooke-warwick]
>> 
>> ### leviathan-2.10.3
>> #### (2022-11-24)
>> 
>> * On Apple Silicon we should install balena CLI via npm [Kyle Harding]
>> 
> </details>
> 
> 
> ## meta-balena-2.107.11
> ### (2022-11-25)
> 
> * add os testing docs [rcooke-warwick]
> 
</details>

# v2.107.10
## (2022-11-25)


<details>
<summary> Update layers/meta-balena to fbf651fead37336e826d709f48255897962bdbd5 [renovate[bot]] </summary>

> ## meta-balena-2.107.10
> ### (2022-11-25)
> 
> * balena-image.bb: Include bits for LUKS when FDE is enabled [Michal Toman]
> 
</details>

# v2.107.9
## (2022-11-24)


<details>
<summary> Update layers/meta-balena to f54177209d23bcc33c32aac8dea7fa40273f3156 [renovate[bot]] </summary>

> ## meta-balena-2.107.9
> ### (2022-11-24)
> 
> * resin-init-flasher: Fix double /dev/ prefix when encrypting partitions [Michal Toman]
> * grub-conf: fix partition indexes in LUKS config [Michal Toman]
> * os-helpers-fs: add dependency on parted [Michal Toman]
> * hostapp-update-hooks: use stage2 bootloader GRUB config when using LUKS [Michal Toman]
> * balena-rollback: Fix partition index detection for luks devices [Michal Toman]
> * balena-rollback: Find following symbolic links [Alex Gonzalez]
> * hostapp-update-hooks: Find following symlinks [Alex Gonzalez]
> * hostapp-update-hooks: Fix partition index detection for luks devices [Alex Gonzalez]
> 
</details>

# v2.107.8
## (2022-11-24)


<details>
<summary> Update layers/meta-balena to ce3b3d7d17723fd03a4df278c6baff10b29be22e [renovate[bot]] </summary>

> ## meta-balena-2.107.8
> ### (2022-11-24)
> 
> 
> <details>
> <summary> Update tests/leviathan digest to bdf8eb2 [renovate[bot]] </summary>
> 
>> ### leviathan-2.10.2
>> #### (2022-11-23)
>> 
>> * add high level architecture overview [rcooke-warwick]
>> 
>> ### leviathan-2.10.1
>> #### (2022-11-23)
>> 
>> * Add conditions for Apple Silicon workstations [Kyle Harding]
>> 
> </details>
> 
> 
</details>

# v2.107.7
## (2022-11-23)


<details>
<summary> Update layers/meta-balena to 417b9c6fc8fb6423c9ed71cd7cc098b0b8e97f2b [renovate[bot]] </summary>

> ## meta-balena-2.107.7
> ### (2022-11-23)
> 
> * tests: ssh-auth: rework local authentication with cloud keys to work in testbots [Alex Gonzalez]
> * ssh-auth: do not use a separate custom key [Alex Gonzalez]
> * Revert "test: ssh-auth: fix test cases using custom keys" [Alex Gonzalez]
> 
</details>

# v2.107.6
## (2022-11-23)


<details>
<summary> Update layers/meta-balena to 1add3a4b003475a96b0414a5dec83152eab58bf3 [renovate[bot]] </summary>

> ## meta-balena-2.107.6
> ### (2022-11-22)
> 
> * Update balena-os/balena-supervisor to v14.4.4 [renovate[bot]]
> 
</details>

# v2.107.5
## (2022-11-22)


<details>
<summary> Update layers/meta-balena to d91e674a5bffd7f35944265d244b360bf6e3e8b9 [renovate[bot]] </summary>

> ## meta-balena-2.107.5
> ### (2022-11-22)
> 
> * Update balena-os/balena-supervisor to v14.4.2 [renovate[bot]]
> 
</details>

# v2.107.4
## (2022-11-20)


<details>
<summary> Update layers/meta-balena to 62205779cf90d2ea1c05e95c0a27074822e6e10f [renovate[bot]] </summary>

> ## meta-balena-2.107.4
> ### (2022-11-19)
> 
> * Update balena-os/balena-supervisor to v14.4.1 [renovate[bot]]
> 
</details>

# v2.107.3
## (2022-11-19)


<details>
<summary> Update layers/meta-balena to 8aed005616dd0baa4605440cca234be049354070 [renovate[bot]] </summary>

> ## meta-balena-2.107.3
> ### (2022-11-19)
> 
> * kernel-balena: Kernel version check should include provided version [Alex Gonzalez]
> 
</details>

# v2.107.2
## (2022-11-18)


<details>
<summary> Update layers/meta-balena to a2d882935a9f80b1b685784d7f83d9d81c9805ee [renovate[bot]] </summary>

> ## meta-balena-2.107.2
> ### (2022-11-18)
> 
> * chronyd: allow service status notification socket access to all [Alex Gonzalez]
> * chrony: update to version 4.2 [Alex Gonzalez]
> 
</details>

# v2.107.1
## (2022-11-18)


<details>
<summary> Update layers/meta-balena to df352d2fcc6c70f7eb00e5276208510fe7ec9822 [renovate[bot]] </summary>

> ## meta-balena-2.107.1
> ### (2022-11-17)
> 
> * docs: add RAID setup info [Joseph Kogut]
> 
</details>

# v2.107.0
## (2022-11-17)


<details>
<summary> Update layers/meta-balena to 7dd85ab83df0e2987cfecf4ea0cfcb9d96a020fc [renovate[bot]] </summary>

> ## meta-balena-2.107.0
> ### (2022-11-17)
> 
> * Update balena-os/balena-supervisor to v14.4.0 [renovate[bot]]
> 
</details>

# v2.106.8
## (2022-11-17)


<details>
<summary> Update layers/meta-balena to 8c48d6b05236f1ab2fe8b081181947ed8683b0f1 [renovate[bot]] </summary>

> ## meta-balena-2.106.8
> ### (2022-11-17)
> 
> * classes: kernel-balena: add wireguard module [Alex Gonzalez]
> 
</details>

# v2.106.7
## (2022-11-15)


<details>
<summary> Update layers/meta-balena to f64f63370e54d5ed14e124578ed9193c765ade92 [renovate[bot]] </summary>

> ## meta-balena-2.106.7
> ### (2022-11-15)
> 
> * test: ssh-auth: fix test cases using custom keys [Alex Gonzalez]
> 
</details>

# v2.106.6
## (2022-11-15)


<details>
<summary> Update layers/meta-balena to 0bcd2db1e6e5bf04ad2882028aa26cbab0ee49ea [renovate[bot]] </summary>

> ## meta-balena-2.106.6
> ### (2022-11-15)
> 
> * Update balena-os/balena-supervisor to v14.3.3 [renovate[bot]]
> 
</details>

# v2.106.5+rev1
## (2022-11-14)


<details>
<summary> Update balena-yocto-scripts to 3fbd0884bd7d599664587d0ab25fea22d77323ba [renovate[bot]] </summary>

> ## balena-yocto-scripts-1.19.14
> ### (2022-11-10)
> 
> * jenkins_generate_ami: use a different token [Alex Gonzalez]
> 
</details>

# v2.106.5
## (2022-11-14)


<details>
<summary> Update layers/meta-balena to af180bb6f4c61940cbf23d0b92dbceadea10aa3f [renovate[bot]] </summary>

> ## meta-balena-2.106.5
> ### (2022-11-14)
> 
> * openvpn: fix a race condition that leaves system with no running supervisor [Alex Gonzalez]
> 
</details>

# v2.106.4
## (2022-11-12)


<details>
<summary> Update layers/meta-balena to 5f789c7e57c7be71b8e333ac7127a809d2161935 [renovate[bot]] </summary>

> ## meta-balena-2.106.4
> ### (2022-11-12)
> 
> * ssh-auth: setConfig: run synchronously [Alex Gonzalez]
> * cloud: ssh-auth: use custom path for custom key [Alex Gonzalez]
> * balena-config-vars: Set permissions for cache file [Alex Gonzalez]
> 
> ## meta-balena-2.106.3
> ### (2022-11-11)
> 
> * common: kernel-devsrc: fix pseudo abort [Joseph Kogut]
> 
</details>

# v2.106.2
## (2022-11-11)


<details>
<summary> Update layers/meta-balena to 301f76a3232fb25463f89f6382eb0e14189dcc0e [renovate[bot]] </summary>

> ## meta-balena-2.106.2
> ### (2022-11-10)
> 
> * flasher: minor formatting [Joseph Kogut]
> * flasher: fix detection and exclusion of installation media [Joseph Kogut]
> * flasher: properly expand device_pattern globs [Joseph Kogut]
> 
</details>

# v2.106.1
## (2022-11-10)


<details>
<summary> Update layers/meta-balena to bf237c4f76c4026ed3aea2f30edc7c6a484fcef6 [renovate[bot]] </summary>

> ## meta-balena-2.106.1
> ### (2022-11-10)
> 
> * tests: cloud: use cloud ssh to avoid race cond [rcooke-warwick]
> 
</details>

# v2.106.0
## (2022-11-10)


<details>
<summary> Update layers/meta-balena to c5f580c7bd8e7d1391331c1611ab340be68d8d6a [renovate[bot]] </summary>

> ## meta-balena-2.106.0
> ### (2022-11-10)
> 
> * Update balena-os/balena-supervisor to v14.3.0 [renovate[bot]]
> 
</details>

# v2.105.32
## (2022-11-09)


<details>
<summary> Update layers/meta-balena to b6e5de2abcadd369a37891b17494048d6a82b1cc [renovate[bot]] </summary>

> ## meta-balena-2.105.32
> ### (2022-11-09)
> 
> * Enable network access for tasks talking to the signing service [Michal Toman]
> 
</details>

# v2.105.31+rev1
## (2022-11-09)


<details>
<summary> Update contracts to b20827d63cbe7b1168f2b63b3bde216231e1b4ba [renovate[bot]] </summary>

> ## contracts-2.0.28
> ### (2022-11-09)
> 
> * Add node v18.12.1 [Trong Nghia Nguyen]
> 
</details>

# v2.105.31
## (2022-11-08)


<details>
<summary> Update layers/meta-balena to 072a02ba1b9b2f5cb4f1a520c7d321e17dca1eb5 [renovate[bot]] </summary>

> ## meta-balena-2.105.31
> ### (2022-11-08)
> 
> * Add meta-balena-esr workflow [Alex Gonzalez]
> 
</details>

# v2.105.30
## (2022-11-08)


<details>
<summary> Update layers/meta-balena to 0d399dcb9ac7ece013f76a119e8643228eb114b7 [renovate[bot]] </summary>

> ## meta-balena-2.105.30
> ### (2022-11-08)
> 
> * tests: os: ensure by-state links are created [Joseph Kogut]
> 
</details>

# v2.105.29
## (2022-11-07)


<details>
<summary> Update layers/meta-balena to ba7bbfb01a96a2dea3d02f01ea37f8bb4b3cb0d8 [renovate[bot]] </summary>

> ## meta-balena-2.105.29
> ### (2022-11-07)
> 
> * prepare-openvpn: do not use cached configuration [Alex Gonzalez]
> 
</details>

# v2.105.28+rev1
## (2022-11-07)


<details>
<summary> Update contracts to 29ecc3f3077027524ea9540cbaa81a12b265d42c [renovate[bot]] </summary>

> ## contracts-2.0.27
> ### (2022-11-07)
> 
> * Add go v1.19.3 and v1.18.8 [Trong Nghia Nguyen]
> * Add node v19.0.1 v16.18.1 and v14.21.1 [Trong Nghia Nguyen]
> 
</details>

# v2.105.28
## (2022-11-06)


<details>
<summary> Update layers/meta-balena to 496bde37adf3bdabcf3baa3c3dbbaba8ed2c59e1 [renovate[bot]] </summary>

> ## meta-balena-2.105.28
> ### (2022-11-06)
> 
> * patch: Delete conf.js for test suites [Vipul Gupta (@vipulgupta2048)]
> 
</details>

# v2.105.27
## (2022-11-04)


<details>
<summary> Update layers/meta-balena to 4f26a52c25bd3b246cc623b271873891da2fd737 [renovate[bot]] </summary>

> ## meta-balena-2.105.27
> ### (2022-11-04)
> 
> * wpa-supplicant: Sync with v2.10 from upstream [Zahari Petkov]
> 
</details>

# v2.105.26
## (2022-11-04)


<details>
<summary> Update layers/meta-balena to 397943469235f9eb67a55ce5c98e01e8afbc641e [renovate[bot]] </summary>

> ## meta-balena-2.105.26
> ### (2022-11-04)
> 
> * patch: Skip HUP suite if no releases found [Vipul Gupta (@vipulgupta2048)]
> 
</details>

# v2.105.25
## (2022-11-04)


<details>
<summary> Update layers/meta-balena to 81cdced65f90570af857c9cf012775558003c1c5 [renovate[bot]] </summary>

> ## meta-balena-2.105.25
> ### (2022-11-04)
> 
> * Update balena-os/balena-supervisor to v14.2.20 [renovate[bot]]
> 
</details>

# v2.105.24
## (2022-11-03)


<details>
<summary> Update layers/meta-balena to 912634a99a4ae09855c2c517c620ec16f843dd95 [renovate[bot]] </summary>

> ## meta-balena-2.105.24
> ### (2022-11-03)
> 
> * Update balena-os/balena-supervisor to v14.2.18 [renovate[bot]]
> 
</details>

# v2.105.23
## (2022-11-01)


<details>
<summary> Update layers/meta-balena to a2b5edbaf873fce9fb0dbe6564aaa590af9849dc [renovate[bot]] </summary>

> ## meta-balena-2.105.23
> ### (2022-11-01)
> 
> * tests: hup: handle exception when unwrapping non-flasher image [Joseph Kogut]
> 
</details>

# v2.105.22
## (2022-10-31)


<details>
<summary> Update layers/meta-balena to 24deb5194be2c96b14f8bd4343555bf855f6ca06 [renovate[bot]] </summary>

> ## meta-balena-2.105.22
> ### (2022-11-01)
> 
> * Update Docs Link Updated the link in the docs to the device-type listings (on hub as SOT) [Ryan H]
> 
</details>

# v2.105.21+rev1
## (2022-10-31)


<details>
<summary> Update contracts to edff7336f8c7fd074aed1fd087a595ee2ca05651 [renovate[bot]] </summary>

> ## contracts-2.0.26
> ### (2022-11-01)
> 
> * Add Python v3.11.0 v3.10.8 v3.9.15 v3.8.15 and v3.7.15 [Trong Nghia Nguyen]
> 
> ## contracts-2.0.25
> ### (2022-10-27)
> 
> * Fix incorrect partials in device type contracts [Micah Halter]
> 
> ## contracts-2.0.24
> ### (2022-10-27)
> 
> * Add node v18.12.0 [Trong Nghia Nguyen]
> 
</details>

# v2.105.21
## (2022-10-27)


<details>
<summary> Update layers/meta-balena to 2e9f69012d326b5925304c9d25427c5cc46dfbd4 [renovate[bot]] </summary>

> ## meta-balena-2.105.21
> ### (2022-10-27)
> 
> * openssh: allow RSA signatures with SHA1 algorithms [Alex Gonzalez]
> 
</details>

# v2.105.20
## (2022-10-26)


<details>
<summary> Update layers/meta-balena to 6fe97ecc67ba4dc83fb5ff21d801e9062d4179d4 [renovate[bot]] </summary>

> ## meta-balena-2.105.20
> ### (2022-10-26)
> 
> * meta-resin-sumo: libical: Fix build QA error [Alex Gonzalez]
> 
> ## meta-balena-2.105.19
> ### (2022-10-26)
> 
> * meta-resin-sumo: keep tpm2-tools in 5.0 [Alex Gonzalez]
> 
> ## meta-balena-2.105.18
> ### (2022-10-25)
> 
> 
> <details>
> <summary> Update tests/leviathan digest to f83df7d [renovate[bot]] </summary>
> 
>> ### leviathan-2.10.0
>> #### (2022-10-25)
>> 
>> * minor: Add @balena/leviathan-test-helpers package [Vipul Gupta (@vipulgupta2048)]
>> 
> </details>
> 
> 
> ## meta-balena-2.105.17
> ### (2022-10-21)
> 
> * tests: hup: reduce num. flashes and  hostapp sends [rcooke-warwick]
> 
> ## meta-balena-2.105.16
> ### (2022-10-20)
> 
> * common: openvpn: remove resin.conf [Joseph Kogut]
> 
> ## meta-balena-2.105.15
> ### (2022-10-19)
> 
> * Revert "chrony: update to version 4.1 to match kirkstone's version" [Alex Gonzalez]
> 
> ## meta-balena-2.105.14
> ### (2022-10-18)
> 
> * patch: Enable RPi3-64 for Device tree tests [Vipul Gupta (@vipulgupta2048)]
> 
> ## meta-balena-2.105.13
> ### (2022-10-18)
> 
> * ntp: Remove race condition from directory creation [Alex Gonzalez]
> 
> ## meta-balena-2.105.12
> ### (2022-10-17)
> 
> * classes: kernel-balena: Allow aufs patching to use network [Alex Gonzalez]
> 
> ## meta-balena-2.105.11
> ### (2022-10-13)
> 
> * Update balena-os/balena-supervisor to v14.2.10 [renovate[bot]]
> 
> ## meta-balena-2.105.10
> ### (2022-10-12)
> 
> * classes: kernel-balena: improve aufs branch selection [Alex Gonzalez]
> 
> ## meta-balena-2.105.9
> ### (2022-10-11)
> 
> * meta-balena-rust: Fix ABI for arm [Alex Gonzalez]
> 
> ## meta-balena-2.105.8
> ### (2022-10-11)
> 
> * meta-balena-thud: Enable GOCACHE [Alex Gonzalez]
> 
> ## meta-balena-2.105.7
> ### (2022-10-06)
> 
> * Update balena-os/balena-supervisor to v14.2.8 [renovate[bot]]
> 
> ## meta-balena-2.105.6
> ### (2022-10-06)
> 
> 
> <details>
> <summary> Update tests/leviathan digest to 4482393 [renovate[bot]] </summary>
> 
>> ### leviathan-2.9.9
>> #### (2022-10-05)
>> 
>> * Revert "worker: Pin to stable release 2.5.10 prior to md support" [Kyle Harding]
>> 
>> ### leviathan-2.9.8
>> #### (2022-10-05)
>> 
>> * Switch to Flowzone for CI [Kyle Harding]
>> * Remove leftover balena.yml file [Kyle Harding]
>> 
> </details>
> 
> 
> ## meta-balena-2.105.5
> ### (2022-10-01)
> 
> 
> <details>
> <summary> Update tests/leviathan digest to a2079bd [renovate[bot]] </summary>
> 
>> ### leviathan-2.9.7
>> #### (Invalid date)
>> 
>> * Splie interface name into config [rcooke-warwick]
>> * core: Specify wireless interface name for the 243390 device type [Alexandru Costache]
>> 
> </details>
> 
> 
> ## meta-balena-2.105.4
> ### (2022-10-01)
> 
> * Update balena-os/balena-supervisor to v14.2.7 [renovate[bot]]
> 
> ## meta-balena-2.105.3
> ### (Invalid date)
> 
> * flowzone: Run also for pull requests into ESR branches [Alex Gonzalez]
> * Switch from balenaCI to flowzone [Pagan Gazzard]
> 
> ## meta-balena-2.105.2
> ### (2022-09-22)
> 
> * contributing-device-support.md: Clarify repo set-up in balenaOS org [Florin Sarbu]
> 
> ## meta-balena-2.105.1
> ### (2022-09-21)
> 
> 
> <details>
> <summary> Update tests/leviathan digest to 15d608b [renovate[bot]] </summary>
> 
>> ### leviathan-2.9.6
>> #### (2022-09-21)
>> 
>> * core/contracts: bump contracts to v2.0.16 [Alexandru Costache]
>> 
> </details>
> 
> 
> ## meta-balena-2.105.0
> ### (2022-09-20)
> 
> * Update balena-os/balena-supervisor to v14.2.0 [renovate[bot]]
> 
> ## meta-balena-2.104.1
> ### (2022-09-20)
> 
> * balena: remove kernel-module-nf-nat-native dependency for host build [Alexandru Costache]
> 
> ## meta-balena-2.104.0
> ### (2022-09-19)
> 
> * Update balena-os/balena-supervisor to v14.1.1 [renovate[bot]]
> 
> ## meta-balena-2.103.5
> ### (2022-09-19)
> 
> * Update balena-os/balena-supervisor to v14.0.25 [renovate[bot]]
> 
> ## meta-balena-2.103.4
> ### (2022-09-17)
> 
> 
> <details>
> <summary> Update tests/leviathan digest to 881cd72 [renovate[bot]] </summary>
> 
>> ### leviathan-2.9.5
>> #### (2022-09-15)
>> 
>> * bump contracts to  v2.0.15 [rcooke-warwick]
>> 
>> ### leviathan-2.9.4
>> #### (2022-09-13)
>> 
>> * increase timeout on local push sv ping [rcooke-warwick]
>> 
>> ### leviathan-2.9.3
>> #### (2022-09-08)
>> 
>> * patch: Remove unused SDK helpers [Vipul Gupta (@vipulgupta2048)]
>> 
>> ### leviathan-2.9.2
>> #### (2022-09-08)
>> 
>> * patch: Remove unused CLI helpers [Vipul Gupta (@vipulgupta2048)]
>> 
>> ### leviathan-2.9.1
>> #### (2022-09-08)
>> 
>> * patch: Remove npm package as dependency [Vipul Gupta (@vipulgupta2048)]
>> 
>> ### leviathan-2.9.0
>> #### (2022-09-07)
>> 
>> * core: Switch to debian base and install standalone balena-cli [Kyle Harding]
>> * core: Set node engine to match the Dockerfile [Kyle Harding]
>> * core: Remove balena-cli npm dependency [Kyle Harding]
>> 
> </details>
> 
> 
> ## meta-balena-2.103.3
> ### (2022-09-15)
> 
> * resin-init-flasher: skip array members not matching a named array [Joseph Kogut]
> * resin-init-flasher: support pattern matching of devices [Joseph Kogut]
> 
> ## meta-balena-2.103.2
> ### (2022-09-14)
> 
> * mobynit: allow compile task to use network [Joseph Kogut]
> 
> ## meta-balena-2.103.1
> ### (2022-09-13)
> 
> * tests: os: only do hdmi test if has capture device [rcooke-warwick]
> 
> ## meta-balena-2.103.0
> ### (2022-09-12)
> 
> * README: Add kirkstone support [Alex Gonzalez]
> * layer.conf: Add kirkstone support [Alex Gonzalez]
> * kernel-balena-noimage: Remove kernel-image packages from image [Alex Gonzalez]
> * meta-balena-kirkstone: plymouth: Adapt custom patches [Alex Gonzalez]
> * meta-balena-kirkstone: systemd: Ammend patches to remove fuzziness warning [Alex Gonzalez]
> * meta-balena-kirkstone: replace honister with kirkstone [Alex Gonzalez]
> * meta-balena-kirkstone: use upstream kernel-devsrc recipe [Alex Gonzalez]
> * meta-balena-kirkstone: use the procps recipe from upstream [Alex Gonzalez]
> * meta-balena-kirkstone: Add kirkstone integration layer [Alex Gonzalez]
> * classes: image-balena: Fix journal blocks calculation [Alex Gonzalez]
> * packagegroup-resin: Move libnss-ato out of packagegroup to avoid build error [Alex Gonzalez]
> * openvpn: update to version 2.5.6 [Alex Gonzalez]
> * balena-supervisor: Allow network use in install task [Alex Gonzalez]
> * docker-disk: Allow compile task to use network [Alex Gonzalez]
> * chrony: update to version 4.1 to match kirkstone's version [Alex Gonzalez]
> * os-config: Adapt to kirkstone [Alex Gonzalez]
> * healthdog: Adapt to kirkstone [Alex Gonzalez]
> * compatibility: Do not update tpm2-tss below Dunfell [Alex Gonzalez]
> * tpm2-tss: update to kirkstone [Alex Gonzalez]
> * tpm2-tools: update to kirkstone [Alex Gonzalez]
> * tpm2-abrmd: update to kirkstone [Alex Gonzalez]
> * meta-balena-common: Assure all recipes have branch and protocol in SRC_URI [Alex Gonzalez]
> * bluez5: update to 5.64 [Alex Gonzalez]
> * efi-tools: Replace SSTATE_DUPWHITELIST with SSTATE_ALLOW_OVERLAP_FILES [Alex Gonzalez]
> 
> ## meta-balena-2.102.6
> ### (2022-09-07)
> 
> 
> <details>
> <summary> Update tests/leviathan digest to 7fe3c5f [renovate[bot]] </summary>
> 
>> ### leviathan-2.8.4
>> #### (2022-09-07)
>> 
>> * core: Copy all files/directories except those in dockerignore [Kyle Harding]
>> * core: Move contracts submodule back to original path [Kyle Harding]
>> 
>> ### leviathan-2.8.3
>> #### (2022-09-07)
>> 
>> * patch: Migrate away from config package [Vipul Gupta (@vipulgupta2048)]
>> 
>> ### leviathan-2.8.2
>> #### (2022-09-06)
>> 
>> * worker: Pin to stable release 2.5.10 prior to md support [Kyle Harding]
>> 
>> ### leviathan-2.8.1
>> #### (2022-09-03)
>> 
>> * patch: Fix contracts name [Vipul Gupta (@vipulgupta2048)]
>> 
>> ### leviathan-2.8.0
>> #### (2022-08-26)
>> 
>> * patch: Accept 429 HTTP codes using config file [Vipul Gupta (@vipulgupta2048)]
>> * minor: Add support for Private Contracts [Vipul Gupta (@vipulgupta2048)]
>> 
>> ### leviathan-2.7.4
>> #### (2022-08-24)
>> 
>> * Fix "Declaration emit" error during `npm run docs` [Leandro Motta Barros]
>> 
> </details>
> 
> 
> ## meta-balena-2.102.5
> ### (2022-09-06)
> 
> * patch: Add package-lock.json files for tests [Vipul Gupta (@vipulgupta2048)]
> 
> ## meta-balena-2.102.4
> ### (Invalid date)
> 
> * udev: run resin-update-state after md assemble [Joseph Kogut]
> * resin_update_state_probe: do not skip md devices [Joseph Kogut]
> 
> ## meta-balena-2.102.3
> ### (Invalid date)
> 
> * renovate: Restore default commit body [Kyle Harding]
> 
> ## meta-balena-2.102.2
> ### (2022-08-29)
> 
> * Renovate: Fix package rules for balena supervisor [Kyle Harding]
> 
> ## meta-balena-2.102.1
> ### (2022-08-29)
> 
> * meta-balena-thud: initramfs: Fix building with latest meta-balena [Alex Gonzalez]
> 
> ## meta-balena-2.102.0
> ### (2022-08-25)
> 
> * meta-balena-common: distro: Add rust preferred versions [Alex Gonzalez]
> * meta-balena-common: os-config: Update to v1.2.11 [Alex Gonzalez]
> * meta-balena-integration: Replace parallel_make_argument() [Alex Gonzalez]
> * meta-balena-integration: Update cmake for versions below Zeus [Alex Gonzalez]
> * meta-balena-rust: Add condition check for parallel_make_argument() use [Alex Gonzalez]
> * meta-balena-rust: Provide crate fetcher for Yocto versions without it [Alex Gonzalez]
> * meta-balena-rust: Modify to use without oe.rust.arch_to_rust_arch() support [Alex Gonzalez]
> * meta-balena-rust: Add rust recipes to keep the rust version a distribution config [Alex Gonzalez]
> * meta-balena-rust: Add compatibility layer [Alex Gonzalez]
> 
</details>

# v2.101.11+rev10
## (2022-10-25)


<details>
<summary> Update contracts to c311e6f8a9832587b3bb687b22a92574b790c688 [renovate[bot]] </summary>

> ## contracts-2.0.23
> ### (2022-10-25)
> 
> * sw.os+hw.device-type: Add distro-config.tpl for jetson-agx-orin-devkit [Alexandru Costache]
> 
</details>

# v2.101.11+rev9
## (2022-10-24)


<details>
<summary> Update contracts to 67fb73772ae7ecfb93109e9e42e8b33465a61ec0 [renovate[bot]] </summary>

> ## contracts-2.0.22
> ### (2022-10-24)
> 
> * hw+device-type: Add jetson-agx-orin-devkit device type [Alexandru Costache]
> 
</details>

# v2.101.11+rev8
## (2022-10-21)


<details>
<summary> Update balena-yocto-scripts to 7c5b9c44fbd4039c3387c8b74e8efae8fa9f37d6 [renovate[bot]] </summary>

> ## balena-yocto-scripts-1.19.13
> ### (2022-10-21)
> 
> * jenkins_build: Only deploy AMI after deploying a final release [Alex Gonzalez]
> 
</details>

# v2.101.11+rev7
## (2022-10-20)


<details>
<summary> Update contracts to 38de093f2a5afdb1948b295ba11a18b6ebe626e9 [renovate[bot]] </summary>

> ## contracts-2.0.21
> ### (2022-10-20)
> 
> * Add node v19.0.0 [Trong Nghia Nguyen]
> 
</details>

# v2.101.11+rev6
## (2022-10-20)

* Update contracts to c3c52f437e92083b261800ec64ee87115a1d8b43 [renovate[bot]]

# v2.101.11+rev5
## (2022-10-15)

* Update build and deploy workflow to v0.0.12 [Alex Gonzalez]

# v2.101.11+rev4
## (2022-10-15)

* Switch from balenaCI to flowzone [Alex Gonzalez]
* Update contracts to f9e017074a7d7e26f5b56642fa86d2533f349f33 [renovate[bot]]

# v2.101.11+rev3
## (2022-09-28)


<details>
<summary> Update contracts to 766eb7591fe2b2f2cbc36af68d58627057f38193 [renovate[bot]] </summary>

> ## contracts-2.0.17
> ### (2022-09-27)
> 
> * Add node v18.9.1, v16.17.1 and v14.20.1 [Trong Nghia Nguyen]
> * Add Golang v1.19.1 and v1.18.6 [Trong Nghia Nguyen]
> 
</details>

# v2.101.11+rev2
## (2022-09-21)


<details>
<summary> Update contracts to f2ace726406411ac4202d114ec8264a1a2c7af97 [renovate[bot]] </summary>

> ## contracts-2.0.16
> ### (2022-09-21)
> 
> * hw.device-type: Remove led for RockPro64 [Alexandru Costache]
> 
> ## contracts-2.0.15
> ### (2022-09-14)
> 
> * hw.device-type: Set LED to false for rockpi-4b [Alexandru Costache]
> 
</details>

# v2.101.11+rev1
## (2022-09-06)


<details>
<summary> Update contracts to e7520599758cae5f507d7189a3415e95e2ff0309 [renovate[bot]] </summary>

> ## contracts-2.0.14
> ### (2022-09-06)
> 
> * Add node v18.8.0 [Trong Nghia Nguyen]
> 
> ## contracts-2.0.13
> ### (2022-08-26)
> 
> * imx8mm-var-som: Add device type [Alexandru Costache]
> 
</details>

# v2.101.11
## (2022-08-25)


<details>
<summary> Update layers/meta-balena to 094cc1766365844e9e4dcf46f4f247cad0231715 [renovate[bot]] </summary>

> ## meta-balena-2.101.11
> ### (2022-08-24)
> 
> * renovate: Fix nested changelogs and change-type for SV updates [Kyle Harding]
> 
</details>

# v2.101.10+rev1
## (2022-08-24)

* Modify layer ordering [Alex Gonzalez]

# v2.101.10
## (2022-08-24)

* Update meta-tinker-board to v0.0.02 [Alex Gonzalez]
* Update layers/meta-balena to a1084cfc437eb601cbb9f3de7822d916e08351de [renovate[bot]]

# v2.78.0+rev30
## (2022-08-19)


<details>
<summary> Update balena-yocto-scripts to 99807501efffc8c5034c88361049650a02511a78 [renovate[bot]] </summary>

> ## balena-yocto-scripts-1.19.12
> ### (2022-08-08)
> 
> * barys: Add balena-rust to syntax conversion step [Alex Gonzalez]
> 
</details>

# v2.78.0+rev29
## (2022-08-19)


<details>
<summary> Update contracts to 39a79c43f1b8ab4426d7a9c1cdeb9a9514101061 [renovate[bot]] </summary>

> ## contracts-2.0.12
> ### (2022-08-19)
> 
> * Add golang v1.19 and v1.18.5 [Trong Nghia Nguyen]
> * Add node v16.17.0 [Trong Nghia Nguyen]
> 
</details>

# v2.78.0+rev28
## (2022-08-11)


<details>
<summary> Update contracts to 91807ae538dccedb69877eed28ae6752287e2f21 [renovate[bot]] </summary>

> ## contracts-2.0.11
> ### (2022-08-10)
> 
> * generic-amd64: update logo to be vendor agnostic [Joseph Kogut]
> 
> ## contracts-2.0.10
> ### (2022-08-10)
> 
> * generic-amd64: disable private [Joseph Kogut]
> 
</details>

# v2.78.0+rev27
## (2022-08-05)


<details>
<summary> Update contracts to 3d133659481f38ee1bba63d3835a231c70c11eec [renovate[bot]] </summary>

> ## contracts-2.0.9
> ### (2022-08-04)
> 
> * generic-amd64: match genericx86-64-ext connectivity [Joseph Kogut]
> * generic-amd64: update name to include GPT qualifier [Joseph Kogut]
> * genericx86-64-ext: update name to include MBR qualifier [Joseph Kogut]
> 
</details>

# v2.78.0+rev26
## (2022-08-03)

* Remove final argument from build and deploy workflow [Alex Gonzalez]
* Update build and deploy workflow to v0.0.9 [Alex Gonzalez]

# v2.78.0+rev25
## (2022-08-03)


<details>
<summary> Update contracts to b48eaf24e3b0cf67116e4adbe1a12d349825fda5 [renovate[bot]] </summary>

> ## contracts-2.0.8
> ### (2022-08-03)
> 
> * Update dotnet contract to latest v6.x and v3.x [Trong Nghia Nguyen]
> * Add node v18.7.0 [Trong Nghia Nguyen]
> 
</details>

# v2.78.0+rev24
## (2022-07-27)


<details>
<summary> Update contracts to 9db49d2fbb34542f53bf496135c32cccf5df487c [renovate[bot]] </summary>

> ## contracts-2.0.7
> ### (2022-07-19)
> 
> * hw.device-type: fix tdpzu9 device name [Francois]
> 
</details>

# v2.78.0+rev23
## (2022-07-25)


<details>
<summary> Update balena-yocto-scripts to 09e4514953fed499a69c224b47969fd2c3fb7ab8 [renovate[bot]] </summary>

> ## balena-yocto-scripts-1.19.11
> ### (2022-07-25)
> 
> * balena-api: On hostapp creation, set class to app [Alex Gonzalez]
> 
</details>

# v2.78.0+rev22
## (2022-07-17)


<details>
<summary> Update contracts to 4df6bf241e40b34e4d7051c97ba4f9cf1945c45f [renovate[bot]] </summary>

> ## contracts-2.0.6
> ### (2022-07-17)
> 
> * hw.device-type: Add correct tdpzu9 board [Florin Sarbu]
> 
</details>

# v2.78.0+rev21
## (2022-07-14)


<details>
<summary> Update contracts to e6f7ecd2977facdc5ee141b4bb7dc2719001df45 [renovate[bot]] </summary>

> ## contracts-2.0.5
> ### (2022-07-14)
> 
> * Add node v18.6.0 [Trong Nghia Nguyen]
> * Add golang v1.8.4 and v1.17.12 [Trong Nghia Nguyen]
> * Add node v18.5.0 v16.16.0 and v14.20.0 [Trong Nghia Nguyen]
> * Remove Debian Stretch as it is EOL [Trong Nghia Nguyen]
> 
</details>

# v2.78.0+rev20
## (2022-07-13)


<details>
<summary> Update contracts to 98c8c8ef3039bb927ce39f77eed4479f12c77fac [renovate[bot]] </summary>

> ## contracts-2.0.4
> ### (2022-06-21)
> 
> * Add libffi3.4 linked python binaries [Trong Nghia Nguyen]
> 
> ## contracts-2.0.3
> ### (2022-06-13)
> 
> * Add Python v3.10.5 and v3.9.13 [Trong Nghia Nguyen]
> * Add support for Alpine Linux 3.16 [Trong Nghia Nguyen]
> * Add support for Ubuntu Jammy and Kinetic [Trong Nghia Nguyen]
> 
</details>

# v2.78.0+rev19
## (2022-07-13)

* Update build and deploy workflow to support ESR tags [Alex Gonzalez]

# v2.78.0+rev18
## (2022-06-29)


<details>
<summary> Update balena-yocto-scripts to 5e003d52ac8e118af3cce662362d45f780ade704 [renovate[bot]] </summary>

> ## balena-yocto-scripts-1.19.10
> ### (2022-06-29)
> 
> * balena-deploy: Use balena-img instead of resin-img [Alex Gonzalez]
> * Global rename from dockerhub resin to balena accounts [Alex Gonzalez]
> * automation: Stop deploying images to dockerhub [Alex Gonzalez]
> 
> ## balena-yocto-scripts-1.19.9
> ### (2022-06-28)
> 
> * balena-deploy: pin balena-img to v4.1.2 [Joseph Kogut]
> * balena-deploy: s/resin-img/balena-img [Joseph Kogut]
> 
</details>

# v2.78.0+rev17
## (2022-06-07)

* Add build and deploy workflow [Alex Gonzalez]
* Update contracts to 58bcfbc0b0237177c51db2d7120e61d70e9c415b [Renovate Bot]

# v2.78.0+rev16
## (2022-06-03)


<details>
<summary> Update contracts to bba65f2a1904e5ccc61e25793c8b4be1f02f3942 [Renovate Bot] </summary>

> ## contracts-2.0.1
> ### (2022-06-03)
> 
> * Update QEMU to v7.0.0+balena1 [Trong Nghia Nguyen]
> * Remove the wrapper shim that base images have around sh on first run [Trong Nghia Nguyen]
> * Add golang v1.18.3 and v1.17.11 [Trong Nghia Nguyen]
> * Add node v18.3.0 v17.9.1 and v16.15.1 [Trong Nghia Nguyen]
> 
</details>

# v2.78.0+rev15
## (2022-06-01)


<details>
<summary> Update balena-yocto-scripts to 8cce34e9763389eb59e4e375c532c81eb592fc1e [Renovate Bot] </summary>

> ## balena-yocto-scripts-1.19.8
> ### (2022-06-01)
> 
> * balena-lib: release_finalize: Do not retag phase for ESR branch patch [Alex Gonzalez]
> 
> ## balena-yocto-scripts-1.19.7
> ### (2022-06-01)
> 
> * balena-lib: balena_lib_release_finalize: Pass the correct arguments [Alex Gonzalez]
> * balena-lib: Tag ESR fleets with patch independent tags [Alex Gonzalez]
> 
> ## balena-yocto-scripts-1.19.6
> ### (2022-05-24)
> 
> * balena-lib: Check versions before finalizing [Alex Gonzalez]
> * balena-deploy-block: Do not always finalise on deploy [Alex Gonzalez]
> * balena-deploy-block: Add OS version to contract [Alex Gonzalez]
> * balena-deploy: Generate OS contract if not available [Alex Gonzalez]
> * balena-lib: Build contracts [Alex Gonzalez]
> * Add generate-oscontract script [Alex Gonzalez]
> 
</details>

# v2.78.0+rev14
## (2022-05-27)


<details>
<summary> Update contracts to 35dea15031cf273d469171f81ed24c394332caf5 [Renovate Bot] </summary>

> ## contracts-2.0.0
> ### (2022-05-27)
> 
> * Clean up installation method and add instruction partials [Micah Halter]
> 
> ## contracts-1.13.76
> ### (2022-05-23)
> 
> * sw.os-image: Add balena-image software image [Alex Gonzalez]
> * sw.os: Add balenaOS contract [Alex Gonzalez]
> 
</details>

# v2.78.0+rev13
## (2022-05-21)


<details>
<summary> Update contracts to 6ffb1c8d87c8d0940405cbbc954aa625b4b1f94a [Renovate Bot] </summary>

> ## contracts-1.13.75
> ### (2022-05-21)
> 
> * jetson-xavier-agx: Update L4T in base images [Alexandru Costache]
> 
</details>

# v2.78.0+rev12
## (2022-05-20)


<details>
<summary> Update balena-yocto-scripts to ae2cc2c2a69beec1c39333dd08624e4fec02c6e4 [Renovate Bot] </summary>

> ## balena-yocto-scripts-1.19.5
> ### (2022-05-19)
> 
> * jenkins_build: Finalize when required [Alex Gonzalez]
> * balena-lib: Finalise release before tagging [Alex Gonzalez]
> * balena-api: Add function to get final state of release [Alex Gonzalez]
> * balena-lib: Extract release finalization as function [Alex Gonzalez]
> * Update balena-cli version to latest [Alex Gonzalez]
> * balena-deploy: Fix header on balena_deploy_block() [Alex Gonzalez]
> 
</details>

# v2.78.0+rev11
## (2022-05-20)

* Update balena-yocto-scripts to 09555e3cf7f61bed503e1dde6333b7b57f3c88fe [Renovate Bot]

# v2.78.0+rev10
## (2022-05-20)

* Add contracts submodule [Alex Gonzalez]

# v2.78.0+rev9
## (2022-04-29)


<details>
<summary> Update balena-yocto-scripts to fe688d2bfbb121401830ec804fa423619048a224 [Renovate Bot] </summary>

> ## balena-yocto-scripts-1.19.4
> ### (2022-04-28)
> 
> * balena-api.inc: fix 'fatal: unsafe repository' [Florin Sarbu]
> 
> ## balena-yocto-scripts-1.19.3
> ### (2022-04-26)
> 
> * balena-lib: fix 445d6d1fcfce97f85ffcfedc0083eb658a734321 [Florin Sarbu]
> 
> ## balena-yocto-scripts-1.19.2
> ### (2022-04-21)
> 
> * balena-lib: fix 'fatal: unsafe repository' [Joseph Kogut]
> 
> ## balena-yocto-scripts-1.19.1
> ### (2022-04-14)
> 
> * deploy: ensure deployRawArtifact is empty instead of null [Joseph Kogut]
> 
> ## balena-yocto-scripts-1.19.0
> ### (2022-04-13)
> 
> * deploy: push image variant artifacts [Joseph Kogut]
> 
> ## balena-yocto-scripts-1.18.0
> ### (2022-04-01)
> 
> * Bump balena-cli to v.Latest [ab77]
> 
> ## balena-yocto-scripts-1.17.12
> ### (2022-03-29)
> 
> * Remove superfluous preload flag [ab77]
> 
> ## balena-yocto-scripts-1.17.11
> ### (2022-03-29)
> 
> * Unattended preload operation [ab77]
> 
> ## balena-yocto-scripts-1.17.10
> ### (2022-03-28)
> 
> * Pass environment to docker [ab77]
> 
> ## balena-yocto-scripts-1.17.9
> ### (2022-03-25)
> 
> * automation: ami: make BALENA_PRELOAD_COMMIT optional [Joseph Kogut]
> 
> ## balena-yocto-scripts-1.17.8
> ### (2022-03-15)
> 
> * balena-deploy: s/resin-flasher/balena-flasher [Joseph Kogut]
> 
> ## balena-yocto-scripts-1.17.7
> ### (2022-03-15)
> 
> * jenkins_generate_ami: surface preload app commit as variable [Joseph Kogut]
> 
> ## balena-yocto-scripts-1.17.6
> ### (2022-03-08)
> 
> * barys: Remove RESINHUP setting [Alex Gonzalez]
> 
> ## balena-yocto-scripts-1.17.5
> ### (2022-03-08)
> 
> * balena-deploy: Avoid patching test suites config.js during deploy [Kyle Harding]
> 
> ## balena-yocto-scripts-1.17.4
> ### (2022-03-03)
> 
> * Init and update submodules when switching meta-balena branches [Kyle Harding]
> 
> ## balena-yocto-scripts-1.17.3
> ### (2022-03-02)
> 
> * jenkins_build: Use recurse-submodules when checking out meta-balena [Kyle Harding]
> 
</details>

* Specify full path in repo.yml upstreams [Alex Gonzalez]
* Add renovate configuration [Alex Gonzalez]

# v2.78.0+rev8
## (2022-02-25)


<details>
<summary> Update balena-yocto-scripts to v1.17.2 [Alex Gonzalez] </summary>

> ## balena-yocto-scripts-1.17.2
> ### (2022-02-25)
> 
> * prepare-and-start: Remove balena login [Alex Gonzalez]
> 
> ## balena-yocto-scripts-1.17.1
> ### (2022-01-27)
> 
> * balena-deploy.inc: Do no deploy device logo to deprecated endpoint [Florin Sarbu]
> 
</details>

# v2.78.0+rev7
## (2022-01-21)


<details>
<summary> Update balena-yocto-scripts to v1.17.0 [Alex Gonzalez] </summary>

> ## balena-yocto-scripts-1.17.0
> ### (2022-01-20)
> 
> * balena-lib: Fix fetching meta-balena base version [Alex Gonzalez]
> * jenkins_build-block: Use true/false for ESR variable [Alex Gonzalez]
> * balena-deploy-block: Label ESR hostapps [Alex Gonzalez]
> * balena-api: add balena_api_fetch_fleet_tag [Alex Gonzalez]
> * balena-api: Set policy on ESR hostapps [Alex Gonzalez]
> * balena-deploy: Pass ESR variable when creating apps [Alex Gonzalez]
> 
> ## balena-yocto-scripts-1.16.4
> ### (2022-01-18)
> 
> * balena-deploy: Deploy passing the latest meta-balena version and not tag [Alex Gonzalez]
> * balena-lib: Add balena_lib_get_meta_balena_base_version [Alex Gonzalez]
> 
</details>

# v2.78.0+rev6
## (2022-01-17)


<details>
<summary> Update balena-yocto-scripts to v1.16.3 [Alex Gonzalez] </summary>

> ## balena-yocto-scripts-1.16.3
> ### (2022-01-17)
> 
> * balena-deploy-block: Check for existing tag only in specific hostapp [Alex Gonzalez]
> 
> ## balena-yocto-scripts-1.16.2
> ### (2022-01-15)
> 
> * balena-api: Propagate balena API environment, token and OS organization [Alex Gonzalez]
> * balena-build.sh: Propagate balena API environment and token [Alex Gonzalez]
> * prepare-and-start: Propagate balena API environment and token [Alex Gonzalez]
> 
</details>

# v2.78.0+rev5
## (2022-01-12)


<details>
<summary> Update balena-yocto-scripts to v1.16.1 [Alex Gonzalez] </summary>

> ## balena-yocto-scripts-1.16.1
> ### (2022-01-11)
> 
> * revert_overrides: Add intel-quark to architecture overrides [Alex Gonzalez]
> 
</details>

# v2.78.0+rev4
## (2021-12-30)


<details>
<summary> Update balena-yocto-scripts to v1.16.0 [Alex Gonzalez] </summary>

> ## balena-yocto-scripts-1.16.0
> ### (2021-12-30)
> 
> * balena-deploy: Check for file existence before deploying [Alex Gonzalez]
> * balena-deploy-block: Check existence of tag before re-deploying [Alex Gonzalez]
> * balena-api: Add function to check the existence of a release tag [Alex Gonzalez]
> * balena-deploy-block: Finalize releases when deployed [Alex Gonzalez]
> * Accept deployments without balena.yml [Alex Gonzalez]
> * jenkins_generate_ami: Remove variant from image name [Alex Gonzalez]
> * balena-build.sh: Stop building OS variants [Alex Gonzalez]
> * jenkins_build.sh: Remove buildFlavor [Alex Gonzalez]
> * jenkins_build-blocks: Remove variant build option [Alex Gonzalez]
> * balena-deploy: Stop using .dev/.prod variant suffixes [Alex Gonzalez]
> * balena-deploy-block: Stop tagging hostapp releases with variant [Alex Gonzalez]
> * balena-lib: Use externalVersion to match contracts [Alex Gonzalez]
> * jenkins_build: Deploy hostapp like any other block [Alex Gonzalez]
> * jenkins_build-blocks: Separate block build release deployment [Alex Gonzalez]
> * balena-deploy-block: Use release versioning [Alex Gonzalez]
> * jenkins_build: Remove discontinued check [Alex Gonzalez]
> * balena-deploy: Do not deploy discontinued device types [Alex Gonzalez]
> * balena-deploy: Discontinued device types use meta-balena version [Alex Gonzalez]
> * balena-deploy: Adapt balena_deploy_block to release versioning and use it [Alex Gonzalez]
> * balena-build-block: Remove image release [Alex Gonzalez]
> * balena-api: Use release revision for fetchers [Alex Gonzalez]
> * jenkins_build-block: Remove release version API setter [Alex Gonzalez]
> * balena-api: Remove release version API setter [Alex Gonzalez]
> * balena-lib: Use release versioning [Alex Gonzalez]
> 
> ## balena-yocto-scripts-1.15.10
> ### (2021-12-02)
> 
> * balena-deploy: Set leviathan networkWireless mode based on device slug [Kyle Harding]
> 
> ## balena-yocto-scripts-1.15.9
> ### (2021-11-26)
> 
> * Substitute the worker types for generic device slugs [Kyle Harding]
> 
> ## balena-yocto-scripts-1.15.8
> ### (2021-11-03)
> 
> * Dockerfile_yocto-build-env: Install Honister host deps [Alexandru Costache]
> 
> ## balena-yocto-scripts-1.15.7
> ### (2021-10-25)
> 
> * jenkins_build.sh: Fix deployment for discontinued device types [Alex Gonzalez]
> * jenkins_build.sh: Remove PRIVATE_DT as it is unused [Alex Gonzalez]
> * jenkins_build.sh: Fix lint warnings [Alex Gonzalez]
> 
> ## balena-yocto-scripts-1.15.6
> ### (2021-10-21)
> 
> * balena-generate-ami.sh: wait for boot partition when preloading AMI [Michal Toman]
> 
> ## balena-yocto-scripts-1.15.5
> ### (2021-10-21)
> 
> * jenkins_generate_ami.sh: Use a shared directory for preloaded image [Michal Toman]
> 
> ## balena-yocto-scripts-1.15.4
> ### (2021-10-20)
> 
> * barys: update development image variables [Mark Corbin]
> 
> ## balena-yocto-scripts-1.15.3
> ### (2021-10-20)
> 
> * jenkins_generate_ami.sh: Preload outside of yocto cache [Michal Toman]
> 
> ## balena-yocto-scripts-1.15.2
> ### (2021-10-01)
> 
> * balena-generate-ami.sh: correctly mount boot partition when injecting SSH key [Michal Toman]
> 
> ## balena-yocto-scripts-1.15.1
> ### (2021-10-01)
> 
> * Update balena-cli to 12.50.1 [Michal Toman]
> 
> ## balena-yocto-scripts-1.15.0
> ### (2021-10-01)
> 
> * jenkins_generate_ami.sh: Use lib function to get arch from config.json [Michal Toman]
> * balena-generate-ami.sh: Look for boot partition by label rather than hardcoding p1 [Michal Toman]
> * balena-generate-ami.sh: Fail if AMI already exists [Michal Toman]
> * balena-generate-ami.sh: sync after writing config.json [Michal Toman]
> * balena-generate-ami.sh: Stick to POSIX-compliant [ instead of [[ [Michal Toman]
> * balena-generate-ami.sh: Remove useless statements [Michal Toman]
> * jenkins_generate_ami.sh: Use architecture as suffix instead of machine name [Michal Toman]
> * jenkins_build.sh: pass MACHINE to jenkins_generate_ami.sh [Michal Toman]
> * AMI automation: Adjust AMI names to be compatible with AWS API [ab77]
> * AMI automation: Correct S3 bucket name and key [ab77]
> * AMI automation: Add a separate container for generaing AMI [Michal Toman]
> * AMI automation: shellcheck and resolve violations [ab77]
> * AMI automation: Use staging env by default [Tomás Tormo]
> * AMI automation: Simplify public ssh addition. Do not use sudo [Tomás Tormo]
> * automation: Generate and publish AMI from the raw balenaOS image [Tomás Tormo]
> 
</details>

# v2.78.0+rev3
## (2021-09-29)

* Add balena-yocto-scripts upstream source [Alex Gonzalez]

# v2.78.0+rev2
## (2021-09-24)

* Update balena-yocto-scripts from v1.11.0 to v1.14.9 [Alex Gonzalez]

# v2.78.0+rev1
## (2021-05-11)

* Rename resin-supervisor to balena-supervisor [Kyle Harding]

<details>
<summary> Update meta-balena from v2.72.0 to v2.78.0 [Kyle Harding] </summary>

> ## meta-balena-2.78.0
> ### (2021-05-10)
> 
> * Add symlinks and aliases for legacy resin namespaces [Kyle Harding]
> * Rename resin-supervisor to balena-supervisor [Kyle Harding]
> 
> ## meta-balena-2.77.2
> ### (2021-05-10)
> 
> 
> <details>
> <summary> Update balena-supservisor from v12.5.10 to v12.7.0 [Kyle Harding] </summary>
> 
>> ### balena-supervisor-12.7.0
>> #### (2021-05-07)
>> 
>> * Backwards compatility changes for old resin namespaces [Kyle Harding]
>> * Change container name to balena_supervisor [Kyle Harding]
>> * Rename resin-supervisor to balena-supervisor [Kyle Harding]
>> 
>> ### balena-supervisor-12.6.8
>> #### (2021-05-06)
>> 
>> * Show warning instead of exception for invalid network config [Felipe Lalanne]
>> 
>> ### balena-supervisor-12.6.7
>> #### (2021-05-06)
>> 
>> * Patch awaiting response when checking if supervisor0 network exists [Miguel Casqueira]
>> 
>> ### balena-supervisor-12.6.6
>> #### (2021-05-06)
>> 
>> * Fix parsing driver_opts from compose to docker network creation [quentinGllmt]
>> 
>> ### balena-supervisor-12.6.5
>> #### (2021-05-06)
>> 
>> 
>> <details>
>> <summary> Update balena-register-device and send extra info at provision time [Pagan Gazzard] </summary>
>> 
>>> #### balena-register-device-7.2.0
>>> ##### (2021-04-29)
>>> 
>>> * Support `supervisorVersion`/`osVersion`/`osVariant`/`macAddress` fields [Pagan Gazzard]
>>> 
>>> #### balena-register-device-7.1.1
>>> ##### (2021-04-29)
>>> 
>>> * Update dependencies [Pagan Gazzard]
>>> 
>>> #### balena-register-device-7.1.0
>>> ##### (2020-07-13)
>>> 
>>> * Switch from randomstring to uuid for generating device uuids [Pagan Gazzard]
>>> 
>>> #### balena-register-device-7.0.1
>>> ##### (2020-07-13)
>>> 
>>> * Add .versionbot/CHANGELOG.yml for nested changelogs [Pagan Gazzard]
>>> 
>>> #### balena-register-device-7.0.0
>>> ##### (2020-07-06)
>>> 
>>> * Convert to type checked javascript [Pagan Gazzard]
>>> * Drop callback interface in favor of promise interface [Pagan Gazzard]
>>> * Switch to a named export [Pagan Gazzard]
>>> * Convert to typescript [Pagan Gazzard]
>>> * Update to typed-error 3.x [Pagan Gazzard]
>>> * Switch to returning native promises [Pagan Gazzard]
>>> * Update to balena-request 11.x [Pagan Gazzard]
>>> * Use typescript import helpers [Pagan Gazzard]
>>> 
>> </details>
>> 
>> 
>> ### balena-supervisor-12.6.4
>> #### (2021-05-05)
>> 
>> * Log error responses from API when reporting state [Felipe Lalanne]
>> 
>> ### balena-supervisor-12.6.3
>> #### (2021-05-04)
>> 
>> * Added configurations.md to document all configurable vars [Miguel Casqueira]
>> 
>> ### balena-supervisor-12.6.2
>> #### (2021-04-30)
>> 
>> * Remove version tag from livepush generated image [Felipe Lalanne]
>> 
>> ### balena-supervisor-12.6.1
>> #### (2021-04-27)
>> 
>> * Remove mz, mkdirp, body-parser dependencies [Christina Wang]
>> 
>> ### balena-supervisor-12.6.0
>> #### (2021-04-27)
>> 
>> * Bump dockerode types to 2.5.34 [Felipe Lalanne]
>> 
>> ### balena-supervisor-12.5.16
>> #### (2021-04-27)
>> 
>> * Enable docker layer caching on CircleCI [Miguel Casqueira]
>> 
>> ### balena-supervisor-12.5.15
>> #### (2021-04-26)
>> 
>> * Added clean step to remove previous builds before running tests [Miguel Casqueira]
>> 
>> ### balena-supervisor-12.5.14
>> #### (2021-04-26)
>> 
>> * balena-supervisor: replace references to resin-vars [Mark Corbin]
>> 
>> ### balena-supervisor-12.5.13
>> #### (2021-04-25)
>> 
>> * Update supervisor to typescript 4 [Felipe Lalanne]
>> 
>> ### balena-supervisor-12.5.12
>> #### (2021-04-20)
>> 
>> * Bump ssri from 6.0.1 to 6.0.2 [dependabot[bot]]
>> 
>> ### balena-supervisor-12.5.11
>> #### (2021-04-14)
>> 
>> * Refactor extra_uEnv to not match with intel nuc [Miguel Casqueira]
>> 
> </details>
> 
> 
> ## meta-balena-2.77.1
> ### (2021-05-10)
> 
> * Update os-config from v1.2.0 to v1.2.1 [Kyle Harding]
> 
> ## meta-balena-2.77.0
> ### (2021-05-05)
> 
> * grub update hook: move variables from grub.cfg to grubenv [Michal Toman]
> 
> ## meta-balena-2.76.0
> ### (2021-04-30)
> 
> * kernel: Always include overlayfs support [Robert Günzler]
> 
> ## meta-balena-2.75.1
> ### (2021-04-29)
> 
> * grub: grub-efi: buildin gzio for gz compressed kernels [Joseph Kogut]
> 
> ## meta-balena-2.75.0
> ### (2021-04-22)
> 
> * Update mobynit to the new multi-container hostOS specification [Alex Gonzalez]
> 
> ## meta-balena-2.74.0
> ### (2021-04-20)
> 
> * balena-engine: Update to 19.03.18 [Robert Günzler]
> 
> ## meta-balena-2.73.15
> ### (2021-04-20)
> 
> * modemmanager:u-blox-switch: Rework the u-blox modem switch to ECM mode [Florin Sarbu]
> 
> ## meta-balena-2.73.14
> ### (2021-04-19)
> 
> * device-progress: do not force an exit code [Matthew McGinn]
> 
> ## meta-balena-2.73.13
> ### (2021-04-19)
> 
> * add retries to status check [rcooke-warwick]
> 
> ## meta-balena-2.73.12
> ### (2021-04-16)
> 
> * meta-balena: rename resin-vars to balena-config-vars [Mark Corbin]
> 
> ## meta-balena-2.73.11
> ### (2021-04-16)
> 
> * patch: Add strict bootcount count condition [Vipul Gupta (@vipulgupta2048)]
> * patch: Reactivate Persistent Logging test [Vipul Gupta (@vipulgupta2048)]
> 
> ## meta-balena-2.73.10
> ### (2021-04-14)
> 
> * repo.yml: Move balena-supervisor reference to balena-os [Alex Gonzalez]
> 
> ## meta-balena-2.73.9
> ### (2021-04-14)
> 
> * Update balena-supervisor from v12.5.6 to v12.5.10 [Christina Wang]
> 
> ## meta-balena-2.73.8
> ### (2021-04-13)
> 
> * resin-mounts/etc-fake-hwclock: add dependency on resin-state services [Mark Corbin]
> 
> ## meta-balena-2.73.7
> ### (2021-04-13)
> 
> * fix udev test indentation [rcooke-warwick]
> * Added comments for easier debugging [rcooke-warwick]
> * Fix old tests + add new tests based on testlodge [rcooke-warwick]
> 
> ## meta-balena-2.73.6
> ### (2021-04-12)
> 
> * Add automated test checking for udev/resin_update_state_probe warnings [Michal Toman]
> * udev: Silence warnings from resin_update_state_probe [Michal Toman]
> 
> ## meta-balena-2.73.5
> ### (2021-04-06)
> 
> * Update balena-supervisor from v12.4.6 to v12.5.6 [Christina Wang]
> 
> ## meta-balena-2.73.4
> ### (2021-03-20)
> 
> * Add to persistent logging defn [Andrew Nhem]
> 
> ## meta-balena-2.73.3
> ### (2021-03-19)
> 
> * wifi: remove listed example as it's discontinued [Tomás Migone]
> 
> ## meta-balena-2.73.2
> ### (2021-03-17)
> 
> * hostapp-update: convert absolute symlinks to relative [Joseph Kogut]
> 
> ## meta-balena-2.73.1
> ### (2021-03-16)
> 
> * Update balena-supervisor from v12.3.5 to v12.4.6 [Felipe Lalanne]
> 
> ## meta-balena-2.73.0
> ### (2021-03-15)
> 
> * image_types_balena: make rootfs labeling generic [Joseph Kogut]
> * image_types_balena: make agnostic to root fstype [Joseph Kogut]
> * mkfs-hostapp-native: make agnostic to fstype [Joseph Kogut]
> 
> ## meta-balena-2.72.2
> ### (2021-03-15)
> 
> * balena: dissolve healthcheck-image-load into healthcheck script [Robert Günzler]
> 
> ## meta-balena-2.72.1
> ### (2021-03-11)
> 
> * Fix disablement of userspace firmware loading requests [Pelle van Gils]
> 
</details>

# v2.72.0+rev1
## (2021-03-11)

* Rename resin image types to balena [Kyle Harding]

<details>
<summary> Update meta-balena from v2.71.3 to v2.72.0 [Kyle Harding] </summary>

> ## meta-balena-2.72.0
> ### (2021-03-10)
> 
> 
> <details>
> <summary> os-config: Update os-config from v1.1.4 to v1.2.0 [Kyle Harding] </summary>
> 
>> ### os-config-1.2.0
>> #### (2021-02-23)
>> 
>> * os-config: rename flasher flag path [Kyle Harding]
>> 
> </details>
> 
> * Rename resin image types to balena [Kyle Harding]
> 
> ## meta-balena-2.71.7
> ### (2021-03-08)
> 
> * Apply aufs patches if aufs is present in kernel config [Kyle Harding]
> 
> ## meta-balena-2.71.6
> ### (2021-03-05)
> 
> * grub-efi: build required modules into grub image [Joseph Kogut]
> 
> ## meta-balena-2.71.5
> ### (2021-03-03)
> 
> * initrdscripts: always use by-uuid symlink looking for flasher rootfs [Michal Toman]
> 
> ## meta-balena-2.71.4
> ### (2021-03-01)
> 
> * Update OS test suite [Vipul Gupta (@vipulgupta2048)]
> 
</details>

* Update balena-yocto-scripts from v1.10.3 to v1.11.0 [Kyle Harding]

# v2.71.3+rev1
## (2021-03-04)

* Update balena-yocto-scripts to v1.10.3 [Vicentiu Galanopulo]

<details>
<summary> Update meta-balena from v2.38.3 to v2.71.3 [Vicentiu Galanopulo] </summary>

> ## meta-balena-2.71.3
> ### (2021-02-26)
> 
> * balena: Make the healthcheck loading service part of balena.service [Robert Günzler]
> 
> ## meta-balena-2.71.2
> ### (2021-02-23)
> 
> * dnsmasq: enable dbus support [Kyle Harding]
> * dnsmasq: update to 2.84 with dnspooq fix [Kyle Harding]
> 
> ## meta-balena-2.71.1
> ### (2021-02-23)
> 
> * recipes-bsp: grub: install only release modules [Joseph Kogut]
> 
> ## meta-balena-2.71.0
> ### (2021-02-15)
> 
> * meta-balena-common: add grub-efi support [Joseph Kogut]
> 
> ## meta-balena-2.70.2
> ### (2021-02-12)
> 
> * Update PR template to specify test coverage in more detail [Alex Gonzalez]
> * Update codeowners [Alex Gonzalez]
> 
> ## meta-balena-2.70.1
> ### (2021-02-11)
> 
> * Add leviathan automated OS test suite [Vipul Gupta (@vipulgupta2048)]
> 
> ## meta-balena-2.70.0
> ### (2021-02-11)
> 
> * systemd/timeinit: use systemd mount unit for /etc/fake-hwclock [Mark Corbin]
> 
> ## meta-balena-2.69.1
> ### (2021-02-03)
> 
> * Update balena-supervisor from v12.3.0 to v12.3.5 [Miguel Casqueira]
> 
> ## meta-balena-2.69.0
> ### (2021-02-01)
> 
> * openvpn: remove resin-ntp-config call from upscript.sh [Mark Corbin]
> * resin-vars: trigger NTP config script on config.json changes [Mark Corbin]
> * resin-ntp-config: update script and add systemd service [Mark Corbin]
> * networkmanager: add improved dispatcher scripts for NTP handling [Mark Corbin]
> * chrony: add sourcedir support and helper script [Mark Corbin]
> 
> ## meta-balena-2.68.1
> ### (2021-01-29)
> 
> * Fix task ordering for the iwlwifi_firmware_clean task [Florin Sarbu]
> 
> ## meta-balena-2.68.0
> ### (2021-01-29)
> 
> * Update NetworkManager to 1.28.0 [Zahari Petkov]
> 
> ## meta-balena-2.67.6
> ### (2021-01-28)
> 
> * docs: mention balenaRootCA as a config.json parameter [Matthew McGinn]
> 
> ## meta-balena-2.67.5
> ### (2021-01-27)
> 
> * replace busybox ps with procps [klutchell] [Kyle Harding]
> 
> ## meta-balena-2.67.4
> ### (2021-01-27)
> 
> * Update aufs4 and aufs5 kernel patches [Florin Sarbu]
> 
> ## meta-balena-2.67.3
> ### (2021-01-15)
> 
> * kernel-headers-test: Install python dependency [Alexandru Costache]
> 
> ## meta-balena-2.67.2
> ### (2021-01-14)
> 
> * Fix pppd timeout when launched by NetworkManager [Zahari Petkov]
> 
> ## meta-balena-2.67.1
> ### (2021-01-13)
> 
> * resin-device-register: Fix post provisioning state not reported [Alexandru Costache]
> 
> ## meta-balena-2.67.0
> ### (2021-01-12)
> 
> * Update balena-supervisor from v12.2.11 to v12.3.0 [Felipe Lalanne]
> 
> ## meta-balena-2.66.3
> ### (2021-01-12)
> 
> * Respect custom CA in supervisor [Michal Toman]
> 
> ## meta-balena-2.66.2
> ### (2021-01-11)
> 
> * README: Rename resin-logo to balena-logo. [Alex Gonzalez]
> 
> ## meta-balena-2.66.1
> ### (2021-01-04)
> 
> * kernel-devsrc: use upstream recipe starting with dunfell [Kyle Harding]
> * gen_mod_headers: add missing arch headers to tools [Kyle Harding]
> 
> ## meta-balena-2.66.0
> ### (2020-12-18)
> 
> * chrony: bump to version 4.0 [Mark Corbin]
> 
> ## meta-balena-2.65.1
> ### (2020-12-17)
> 
> * u-boot: Add required configuration for BalenaOS environment [Alex Gonzalez]
> 
> ## meta-balena-2.65.0
> ### (2020-12-14)
> 
> * Update balena-supervisor from v12.1.1 to v12.2.11 [Miguel Casqueira]
> 
> ## meta-balena-2.64.4
> ### (2020-12-14)
> 
> * Add IPV6 multicast routing capability [Alex Gonzalez]
> 
> ## meta-balena-2.64.3
> ### (2020-12-11)
> 
> * Revert "resin-data.mount: Remove default dependencies" [Alex Gonzalez]
> * hostapp-update-hooks: Add supervisor database fix [Alex Gonzalez]
> * resin-supervisor: Make sure the database directory exists [Alex Gonzalez]
> * Correct the data partition mountpoint [Alex Gonzalez]
> 
> ## meta-balena-2.64.2
> ### (2020-12-10)
> 
> * meta-balena-common: kernel-resin: enable task-accounting by default [Joseph Kogut]
> * meta-balena-common: kernel-resin: create task-accounting config [Joseph Kogut]
> 
> ## meta-balena-2.64.1
> ### (2020-12-09)
> 
> * Update codeowners [Alex Gonzalez]
> 
> ## meta-balena-2.64.0
> ### (2020-12-07)
> 
> * rust: remove merged fix for TUNE_FEATURES parsing [Kyle Harding]
> * systemd: update patches to avoid fuzzy matching [Kyle Harding]
> * systemd: add missing udev rules [Kyle Harding]
> * systemd: avoid conflicts with timeinit package [Kyle Harding]
> * dropbear: prevent conflicts with openssh [Kyle Harding]
> * networkmanager: add bash requirement [Kyle Harding]
> * networkmanager: remove deprecated bluetooth inherit [Kyle Harding]
> * meta-balena-common: replace distro_features_check with features_check [Kyle Harding]
> * avahi: remove example services [Kyle Harding]
> * u-boot: disable u-boot-initial-env [Kyle Harding]
> * dnsmasq: fix build after y2038 changes in glib [Kyle Harding]
> * bluez5: replace experimental flag patch with service conf [Kyle Harding]
> * mtools: remove initialize-direntry patch [Kyle Harding]
> * meta-balena-dunfell: dunfell compatibility layer support [Kyle Harding]
> 
> ## meta-balena-2.63.1
> ### (2020-12-04)
> 
> * start-resin-supervisor: fix directory creation for 'balena start' [Mark Corbin]
> 
> ## meta-balena-2.63.0
> ### (2020-11-30)
> 
> * zram-swap-init: adjust default to lesser of 50%/4GB [Joseph Kogut]
> 
> ## meta-balena-2.62.2
> ### (2020-11-25)
> 
> * chrony: use a non-privileged UDP source port [Mark Corbin]
> 
> ## meta-balena-2.62.1
> ### (2020-11-19)
> 
> * supervisor: remove old/unnecessary balenaRootCA references [Matthew McGinn]
> 
> ## meta-balena-2.62.0
> ### (2020-11-13)
> 
> * systemd/timeinit: improve RTC handling at boot [Mark Corbin]
> * os-helpers: add support functions for system date/time [Mark Corbin]
> 
> ## meta-balena-2.61.3
> ### (2020-11-05)
> 
> * modemmanager: add u-blox-modeswitch scripts [Mark Corbin]
> 
> ## meta-balena-2.61.2
> ### (2020-11-05)
> 
> * Check the API for configuration changes once a day [Michal Toman]
> 
> ## meta-balena-2.61.1
> ### (2020-11-04)
> 
> * Enable kernel user space probes support [Alex Gonzalez]
> 
> ## meta-balena-2.61.0
> ### (2020-11-04)
> 
> 
> <details>
> <summary> Update balena-supervisor from v11.14.0 to v12.1.1 [Cameron Diver] </summary>
> 
>> ### balena-supervisor-12.1.1
>> #### (2020-10-28)
>> 
>> * Use root mount point to find device-type.json [Cameron Diver]
>> 
>> ### balena-supervisor-12.1.0
>> #### (2020-10-28)
>> 
>> * Change log source from docker to journalctl [Thomas Manning]
>> 
>> ### balena-supervisor-12.0.9
>> #### (2020-10-27)
>> 
>> * Change source of deviceType to device-type.json [Felipe Lalanne]
>> 
>> ### balena-supervisor-12.0.8
>> #### (2020-10-26)
>> 
>> * Fixed evaluating if updates are needed to reach target state [Miguel Casqueira]
>> 
>> ### balena-supervisor-12.0.7
>> #### (2020-10-19)
>> 
>> * Improved log message when networks do not match [Miguel Casqueira]
>> 
>> ### balena-supervisor-12.0.6
>> #### (2020-10-16)
>> 
>> * Fixes check allowing preloading in local (unmanaged) mode [ab77]
>> * Handle delete of multiple images with same dockerImageId [Felipe Lalanne]
>> 
>> ### balena-supervisor-12.0.5
>> #### (2020-10-14)
>> 
>> * Improve calculation for used system memory [Felipe Lalanne]
>> 
>> ### balena-supervisor-12.0.4
>> #### (2020-10-13)
>> 
>> * Don't require an existing supervisor container to sync [Cameron Diver]
>> 
>> ### balena-supervisor-12.0.3
>> #### (2020-10-12)
>> 
>> * Refactor system information filtering [Cameron Diver]
>> * tests: Clean up and consistify naming scheme [Cameron Diver]
>> 
>> ### balena-supervisor-12.0.2
>> #### (2020-10-12)
>> 
>> * Attempt a state report once every maxReportFrequency [Cameron Diver]
>> * Remove superfluous current state reporting code from api-binder [Cameron Diver]
>> 
>> ### balena-supervisor-12.0.1
>> #### (2020-10-12)
>> 
>> * Add features label `io.balena.features.journal-logs` [Thomas Manning]
>> 
>> ### balena-supervisor-12.0.0
>> #### (2020-09-29)
>> 
>> * version: drop SUPERVISOR_VERSION env var [Matthew McGinn]
>> 
>> ### balena-supervisor-11.14.8
>> #### (2020-09-29)
>> 
>> * Fix supervisor deadlock during migration [Felipe Lalanne]
>> 
>> ### balena-supervisor-11.14.7
>> #### (2020-09-25)
>> 
>> * Correctly evaluate if scheduledApply.delay is not set [Miguel Casqueira]
>> 
>> ### balena-supervisor-11.14.6
>> #### (2020-09-24)
>> 
>> * Fix config checks for ConfigFS backend [Felipe Lalanne]
>> 
>> ### balena-supervisor-11.14.5
>> #### (2020-09-24)
>> 
>> * mixpanel: superisor_version -> supervisor_version [Matthew McGinn]
>> 
>> ### balena-supervisor-11.14.4
>> #### (2020-09-18)
>> 
>> * api: Implement scoped Supervisor API keys [Rich Bayliss]
>> 
>> ### balena-supervisor-11.14.3
>> #### (2020-09-17)
>> 
>> * Clarify docs for toggling update lock override from dashboard [M. Casqueira]
>> 
>> ### balena-supervisor-11.14.2
>> #### (2020-09-15)
>> 
>> * Refactor extra_uEnv backend to match with more devices [Miguel Casqueira]
>> 
>> ### balena-supervisor-11.14.1
>> #### (2020-09-14)
>> 
>> * application-manager: Convert to a singleton [Rich Bayliss]
>> * device-state: Convert to a singleton [Rich Bayliss]
>> * api-binder: Convert to a singleton [Rich Bayliss]
>> 
> </details>
> 
> 
> ## meta-balena-2.60.1
> ### (2020-10-30)
> 
> * chrony: set the source UDP port for NTP requests to 123 [Mark Corbin]
> 
> ## meta-balena-2.60.0
> ### (2020-10-29)
> 
> * chrony: don't restore time from drift file or RTC [Mark Corbin]
> * systemd/timeinit: add fake.hwclock to maintain system time over reboots [Mark Corbin]
> * resin-mounts: add bind mount service for /etc/fake-hwclock [Mark Corbin]
> 
> ## meta-balena-2.59.0
> ### (2020-10-27)
> 
> * Add host extensions support [Alex Gonzalez]
> * packagegroup-resin: Add hostapp extensions update script [Alex Gonzalez]
> * hostapp-extensions-update: Add host extensions update script [Alex Gonzalez]
> * resin-vars: Parse the HOSTEXT_IMAGES variable from config.json [Alex Gonzalez]
> * docker-disk: Add the host extension images to the data partition [Alex Gonzalez]
> * docker-disk: Generalize hostapp platform variable [Alex Gonzalez]
> * initrdscripts: Busybox switch_root does not support -c argument [Alex Gonzalez]
> * resin-filesystem-expand: Omit fs check and resize if partition is mounted [Alex Gonzalez]
> * initrdscripts: Expand the resin-data filesystem [Alex Gonzalez]
> * initrdscripts: Add resin-data to fs UUID generation [Alex Gonzalez]
> * resin-data.mount: Remove default dependencies [Alex Gonzalez]
> * packagegroup-resin: Add independent mobynit package to image [Alex Gonzalez]
> * balena-engine: Do not build mobynit [Alex Gonzalez]
> * mobynit: Fix source directory [Alex Gonzalez]
> * mobynit: Separate recipe from balena-engine [Alex Gonzalez]
> 
> ## meta-balena-2.58.6
> ### (2020-10-15)
> 
> * readme: DCHP -> DHCP [Matthew McGinn]
> 
> ## meta-balena-2.58.5
> ### (2020-10-13)
> 
> * bootfiles: blacklist proper grub configuration backend [Matthew McGinn]
> 
> ## meta-balena-2.58.4
> ### (2020-10-05)
> 
> * docker-disk: Allow expanding data filesystem on 2TB disks [Alexandru Costache]
> 
> ## meta-balena-2.58.3
> ### (2020-09-18)
> 
> * Blacklist supervisor configuration backend files during HUP [Alex Gonzalez]
> 
> ## meta-balena-2.58.2
> ### (2020-09-17)
> 
> * hooks: fix up improperly named variable [Matthew McGinn]
> 
> ## meta-balena-2.58.1
> ### (2020-09-15)
> 
> * Wait for the root device to come up when necessary [Michal Toman]
> 
> ## meta-balena-2.58.0
> ### (2020-09-05)
> 
> * Respect balenaRootCA system-wide [Michal Toman]
> 
> ## meta-balena-2.57.1
> ### (2020-09-04)
> 
> * os-helpers-logging: Log to stderr rather than stdout [Michal Toman]
> 
> ## meta-balena-2.57.0
> ### (2020-09-04)
> 
> * Update libmbim to 1.24.2, libqmi to 1.26.0, modemmanager to 1.14.2 [Vicentiu Galanopulo]
> 
> ## meta-balena-2.56.0
> ### (2020-09-03)
> 
> 
> <details>
> <summary> Update balena-supervisor from v11.13.0 to v11.14.0 [Cameron Diver] </summary>
> 
>> ### balena-supervisor-11.14.0
>> #### (2020-09-03)
>> 
>> * Add device system information to state endpoint patch [Cameron Diver]
>> 
> </details>
> 
> 
> ## meta-balena-2.55.0
> ### (2020-09-03)
> 
> 
> <details>
> <summary> Update balena-supervisor from v11.12.4 to v11.13.0 [Cameron Diver] </summary>
> 
>> ### balena-supervisor-11.13.0
>> #### (2020-08-29)
>> 
>> * added support for configuring ODMDATA [Miguel Casqueira]
>> 
>> ### balena-supervisor-11.12.11
>> #### (2020-08-27)
>> 
>> * bug: Resolve mDNS API URLs [Rich Bayliss]
>> 
>> ### balena-supervisor-11.12.10
>> #### (2020-08-24)
>> 
>> * Preventing removing all configurations if device has no backends [Miguel Casqueira]
>> 
>> ### balena-supervisor-11.12.9
>> #### (2020-08-20)
>> 
>> * Don't enforce the vc4-fkms-v3d dtoverlay on rpi4 [Cameron Diver]
>> 
>> ### balena-supervisor-11.12.8
>> #### (2020-08-19)
>> 
>> 
>> <details>
>> <summary> Update dependencies [Pagan Gazzard] </summary>
>> 
>>> #### node-docker-delta-2.2.11
>>> ##### (2020-08-19)
>>> 
>>> * Add .versionbot/CHANGELOG.yml for nested changelogs [Pagan Gazzard]
>>> 
>>> #### node-docker-delta-2.2.10
>>> ##### (2020-08-05)
>>> 
>>> * Removed unused dependencies [Pagan Gazzard]
>>> * circleci: update docker [Pagan Gazzard]
>>> 
>>> #### docker-progress-4.0.3
>>> ##### (2020-08-17)
>>> 
>>> * Update to balena-lint 5.x [Pagan Gazzard]
>>> 
>>> #### docker-progress-4.0.2
>>> ##### (2020-08-17)
>>> 
>>> * Add .versionbot/CHANGELOG.yml for nested changelogs [Pagan Gazzard]
>>> 
>>> #### docker-progress-4.0.1
>>> ##### (2020-03-04)
>>> 
>>> * Update dependencies [Pagan Gazzard]
>>> 
>>> #### docker-progress-4.0.0
>>> ##### (2019-03-26)
>>> 
>>> * Detect error events in push/pull progress streams [Paulo Castro]
>>> 
>>> #### docker-toolbelt-3.3.10
>>> ##### (2020-08-19)
>>> 
>>> * Add .versionbot/CHANGELOG.yml for nested changelogs [Pagan Gazzard]
>>> 
>>> #### docker-toolbelt-3.3.9
>>> ##### (2020-08-17)
>>> 
>>> * Update to balena-lint 5.x [Pagan Gazzard]
>>> 
>>> #### livepush-3.5.1
>>> ##### (2020-08-19)
>>> 
>>> * Add .versionbot/CHANGELOG.yml for nested changelogs [Pagan Gazzard]
>>> 
>>> #### livepush-3.5.0
>>> ##### (2020-07-13)
>>> 
>>> * Allow setting ENV variables in the live image [Roman Mazur]
>>> * Bump dockerode types dependency [Roman Mazur]
>>> 
>>> #### livepush-3.4.1
>>> ##### (2020-05-05)
>>> 
>>> * Update README with information about live directives [Cameron Diver]
>>> 
>>> #### livepush-3.4.0
>>> ##### (2020-04-15)
>>> 
>>> * 🔭 Add a file watcher which can be used by library users [Cameron Diver]
>>> 
>>> #### resin-docker-build-1.1.6
>>> ##### (2020-08-19)
>>> 
>>> * Add .versionbot/CHANGELOG.yml for nested changelogs [Pagan Gazzard]
>>> 
>>> #### resin-docker-build-1.1.5
>>> ##### (2020-04-02)
>>> 
>>> * Update README with correct instantiation method [CameronDiver]
>>> 
>> </details>
>> 
>> 
>> ### balena-supervisor-11.12.7
>> #### (2020-08-19)
>> 
>> 
>> <details>
>> <summary> Update typed-error to 3.x [Pagan Gazzard] </summary>
>> 
>>> #### typed-error-3.2.1
>>> ##### (2020-08-05)
>>> 
>>> * Update dependencies [Pagan Gazzard]
>>> 
>>> #### typed-error-3.2.0
>>> ##### (2019-11-20)
>>> 
>>> * update deps and specify minimum engine requirements [Will Boyce]
>>> 
>>> #### typed-error-3.1.0
>>> ##### (2019-04-01)
>>> 
>>> * dev: Enforce prettier coding standards [Will Boyce]
>>> * npm: Update dependencies and remove `package-lock.json` [Will Boyce]
>>> * codeowners: Add top contributors @wrboyce, @Page-, and @dfunckt [Will Boyce]
>>> * versionbot: Add CHANGELOG.yml (for nested changelogs) [Will Boyce]
>>> 
>>> #### typed-error-3.0.2
>>> ##### (2018-11-01)
>>> 
>>> * Update README with new import style [CameronDiver]
>>> 
>>> #### typed-error-3.0.1
>>> ##### (2018-10-29)
>>> 
>>> * Update to typescript 3 [Pagan Gazzard]
>>> * Update dev dependencies [Pagan Gazzard]
>>> * Add node-10 to the circle test suite [Pagan Gazzard]
>>> 
>>> #### typed-error-3.0.0
>>> ##### (2018-04-17)
>>> 
>>> * Distribute generated typescript declaration [Will Boyce]
>>> * use circle for build/publish and add package-lock [Will Boyce]
>>> * add lint scripts/requirements [Will Boyce]
>>> * Remove `BaseError` class and  directly subclass `Error` [Will Boyce]
>>> * Update dependencies, clean up package/tsconfig [Will Boyce]
>>> 
>>> #### typed-error-2.0.1
>>> ##### (2017-12-15)
>>> 
>>> * Add LICENSE [Akis Kesoglou]
>>> 
>> </details>
>> 
>> 
>> ### balena-supervisor-11.12.6
>> #### (2020-08-18)
>> 
>> 
>> <details>
>> <summary> Update pinejs-client-request to 7.2.1 [Pagan Gazzard] </summary>
>> 
>>> #### pinejs-client-request-7.2.1
>>> ##### (2020-08-18)
>>> 
>>> 
>>> <details>
>>> <summary> Update dependencies [Pagan Gazzard] </summary>
>>> 
>>>> ##### pinejs-client-js-6.7.1
>>>> ###### (2020-08-12)
>>>> 
>>>> * Fix prepare $count typings [Pagan Gazzard]
>>>> 
>>>> ##### pinejs-client-js-6.7.0
>>>> ###### (2020-08-12)
>>>> 
>>>> * Improve typings for request/post/put/patch/delete [Pagan Gazzard]
>>>> 
>>> </details>
>>> 
>>> 
>>> #### pinejs-client-request-7.2.0
>>> ##### (2020-08-12)
>>> 
>>> 
>>> <details>
>>> <summary> Update pinejs-client-core to 6.6.1 [Pagan Gazzard] </summary>
>>> 
>>>> ##### typed-error-3.2.1
>>>> ###### (2020-08-05)
>>>> 
>>>> * Update dependencies [Pagan Gazzard]
>>>> 
>>>> ##### pinejs-client-js-6.6.1
>>>> ###### (2020-08-11)
>>>> 
>>>> * Fix typing when id is specified to be `AnyObject | undefined` [Pagan Gazzard]
>>>> 
>>>> ##### pinejs-client-js-6.6.0
>>>> ###### (2020-08-11)
>>>> 
>>>> * Deprecate `$expand: { 'a/$count': {...} }` [Pagan Gazzard]
>>>> * Deprecate `resource: 'a/$count'` and update typings to reflect it [Pagan Gazzard]
>>>> 
>>>> ##### pinejs-client-js-6.5.0
>>>> ###### (2020-08-11)
>>>> 
>>>> * Add `options: { $count: { ... } }` sugar for top level $count [Pagan Gazzard]
>>>> * Add `$expand: { a: { $count: { ... } } }` sugar for $count in expands [Pagan Gazzard]
>>>> 
>>>> ##### pinejs-client-js-6.4.0
>>>> ###### (2020-08-11)
>>>> 
>>>> * Improve return typing of `subscribe` method [Pagan Gazzard]
>>>> 
>>>> ##### pinejs-client-js-6.3.0
>>>> ###### (2020-08-11)
>>>> 
>>>> * Fix Poll.on typings [Pagan Gazzard]
>>>> * Improve return typing when id is passed to GET methods [Pagan Gazzard]
>>>> * Remove `PromiseResult` type, use `Promise<PromiseResultTypes>` instead [Pagan Gazzard]
>>>> * Remove `PromiseObj` type, use `Promise<{}>` instead [Pagan Gazzard]
>>>> 
>>>> ##### pinejs-client-js-6.2.0
>>>> ###### (2020-08-10)
>>>> 
>>>> * Add `$filter: { a: { $count: 1 } }` sugar for $count in filters [Pagan Gazzard]
>>>> 
>>>> ##### pinejs-client-js-6.1.2
>>>> ###### (2020-08-10)
>>>> 
>>>> * Remove redundant ParamsObj/SubscribeParamsObj types [Pagan Gazzard]
>>>> 
>>>> ##### pinejs-client-js-6.1.1
>>>> ###### (2020-08-10)
>>>> 
>>>> * Make use of `mapObj` helper in more places [Pagan Gazzard]
>>>> * Use `Object.keys` in preference to `hasOwnProperty` where applicable [Pagan Gazzard]
>>>> 
>>> </details>
>>> 
>>> 
>> </details>
>> 
>> 
>> ### balena-supervisor-11.12.5
>> #### (2020-08-12)
>> 
>> * Refactor configurable backend class names [Miguel Casqueira]
>> 
> </details>
> 
> 
> ## meta-balena-2.54.3
> ### (2020-08-25)
> 
> * Pack /lib/vdso/Makefile in kernel-modules-headers [Vicentiu Galanopulo]
> 
> ## meta-balena-2.54.2
> ### (2020-08-12)
> 
> 
> <details>
> <summary> balena-supervisor: Update to v11.12.4 [Alex Gonzalez] </summary>
> 
>> ### balena-supervisor-11.12.4
>> #### (2020-08-12)
>> 
>> * bug: Firewall not blocking supervisor access from outside the device [Rich Bayliss]
>> 
>> ### balena-supervisor-11.12.3
>> #### (2020-08-11)
>> 
>> * bug: Allow DNS through firewall for local containers [Rich Bayliss]
>> 
> </details>
> 
> 
> ## meta-balena-2.54.1
> ### (2020-08-07)
> 
> * Package iwlwifi-cc-a0-48 firmware separately [Florin Sarbu]
> 
> ## meta-balena-2.54.0
> ### (2020-08-06)
> 
> 
> <details>
> <summary> Update balena-supervisor from v11.9.9 to v11.12.2 [Cameron Diver] </summary>
> 
>> ### balena-supervisor-11.12.2
>> #### (2020-08-05)
>> 
>> * Fix device-tag fetching function [Cameron Diver]
>> 
>> ### balena-supervisor-11.12.1
>> #### (2020-08-05)
>> 
>> 
>> <details>
>> <summary> Update resumable-request [Pagan Gazzard] </summary>
>> 
>>> #### resumable-request-2.0.1
>>> ##### (2020-08-05)
>>> 
>>> * Add .versionbot/CHANGELOG.yml for nested changelogs [Pagan Gazzard]
>>> * Optimize lodash dependency [Pagan Gazzard]
>>> 
>> </details>
>> 
>> 
>> ### balena-supervisor-11.12.0
>> #### (2020-08-05)
>> 
>> 
>> <details>
>> <summary> Update contrato to 0.5 [Pagan Gazzard] </summary>
>> 
>>> #### contrato-0.5.0
>>> ##### (2020-08-05)
>>> 
>>> * Remove handlebars-helpers to shrink bundle size [Pagan Gazzard]
>>> 
>>> #### contrato-0.4.0
>>> ##### (2020-08-04)
>>> 
>>> 
>>> <details>
>>> <summary> Update skhema to 5.x [Pagan Gazzard] </summary>
>>> 
>>>> ##### skhema-5.3.2
>>>> ###### (2020-08-04)
>>>> 
>>>> * Switch to typed-error [Pagan Gazzard]
>>>> 
>>>> ##### skhema-5.3.1
>>>> ###### (2020-08-04)
>>>> 
>>>> * Add .versionbot/CHANGELOG.yml for nested changelogs [Pagan Gazzard]
>>>> 
>>>> ##### skhema-5.3.0
>>>> ###### (2020-05-05)
>>>> 
>>>> * filter: Throw a custom error if the schema is invalid [Juan Cruz Viotti]
>>>> 
>>>> ##### skhema-5.2.9
>>>> ###### (2019-12-12)
>>>> 
>>>> * Add test to show .filter() not working correctly [StefKors]
>>>> * When combining with baseSchema merge enum with AND operator [StefKors]
>>>> 
>>>> ##### skhema-5.2.8
>>>> ###### (2019-11-27)
>>>> 
>>>> * Ensure values in "enum" are unique [Juan Cruz Viotti]
>>>> 
>>>> ##### skhema-5.2.7
>>>> ###### (2019-11-27)
>>>> 
>>>> * filter: Correctly handle "enum" inside "anyOf" [Juan Cruz Viotti]
>>>> 
>>>> ##### skhema-5.2.6
>>>> ###### (2019-11-19)
>>>> 
>>>> * merge: Be explicit about additionalProperties [Juan Cruz Viotti]
>>>> 
>>>> ##### skhema-5.2.5
>>>> ###### (2019-05-09)
>>>> 
>>>> * Add a resolver for the const keyword [Lucian]
>>>> 
>>>> ##### skhema-5.2.4
>>>> ###### (2019-04-15)
>>>> 
>>>> * Configure AJV instances with an LRU cache [Juan Cruz Viotti]
>>>> 
>>>> ##### skhema-5.2.3
>>>> ###### (2019-04-15)
>>>> 
>>>> * Set addUsedSchema to false in all AJV instances [Juan Cruz Viotti]
>>>> 
>>>> ##### skhema-5.2.2
>>>> ###### (2019-03-20)
>>>> 
>>>> * Fix bug in scoreMatch when handling arrays [Lucian]
>>>> 
>>>> ##### skhema-5.2.1
>>>> ###### (2019-03-19)
>>>> 
>>>> * Fix bad require name and .only in tests [Lucian]
>>>> 
>>>> ##### skhema-5.2.10
>>>> ###### (Invalid date)
>>>> 
>>>> * .filter(): Only match if the base schema matches [Lucian Buzzo]
>>>> 
>>>> ##### skhema-5.2.0
>>>> ###### (2019-03-19)
>>>> 
>>>> * Add ability to provide custom resolvers to merge() [Lucian]
>>>> 
>>>> ##### skhema-5.1.1
>>>> ###### (2019-02-08)
>>>> 
>>>> * Split up and optimize lodash dependencies [Lucian]
>>>> 
>>>> ##### skhema-5.1.0
>>>> ###### (2019-01-08)
>>>> 
>>>> * feature: Implement method for restricting a schema by another schema [Lucian Buzzo]
>>>> 
>>>> ##### skhema-5.0.0
>>>> ###### (Invalid date)
>>>> 
>>>> * Remove ability to add custom keywords or formats [Lucian]
>>>> 
>>>> ##### skhema-4.0.4
>>>> ###### (Invalid date)
>>>> 
>>>> * Improve performance of clone operations [Lucian]
>>>> 
>>>> ##### skhema-4.0.3
>>>> ###### (2018-12-10)
>>>> 
>>>> * Don't bust AJV cache [Lucian]
>>>> 
>>>> ##### skhema-4.0.2
>>>> ###### (2018-12-10)
>>>> 
>>>> * Add benchmark tests [Giovanni Garufi]
>>>> 
>>>> ##### skhema-4.0.1
>>>> ###### (2018-12-04)
>>>> 
>>>> * Recurse through nested `anyOf` statements when filtering [Lucian]
>>>> 
>>>> ##### skhema-4.0.0
>>>> ###### (2018-12-03)
>>>> 
>>>> * Treat undefined additionalProperties as true instead of false [Lucian]
>>>> 
>>>> ##### skhema-3.0.1
>>>> ###### (Invalid date)
>>>> 
>>>> * stryker: Increase test timeout [Juan Cruz Viotti]
>>>> * test: Configure Stryker for mutative testing [Juan Cruz Viotti]
>>>> 
>>>> ##### skhema-3.0.0
>>>> ###### (2018-11-29)
>>>> 
>>>> * Define additionalProperty inheritance in anyOf [Giovanni Garufi]
>>>> * Formalising filtering logic [Lucian]
>>>> * Added failing test case with mutation [Lucian]
>>>> 
>>>> ##### skhema-2.5.2
>>>> ###### (2018-11-07)
>>>> 
>>>> * hotfix: Make sure things that should be filtered are filtered [Juan Cruz Viotti]
>>>> 
>>>> ##### skhema-2.5.1
>>>> ###### (2018-11-06)
>>>> 
>>>> * filter: Force additionalProperties: true on match schemas [Juan Cruz Viotti]
>>>> 
>>>> ##### skhema-2.5.0
>>>> ###### (2018-10-16)
>>>> 
>>>> * Validate against just the schema if `options.schemaOnly` is true [Lucian Buzzo]
>>>> 
>>>> ##### skhema-2.4.1
>>>> ###### (2018-10-09)
>>>> 
>>>> * merge: When merging an empty array, return a wildcard schema [Lucian Buzzo]
>>>> 
>>>> ##### skhema-2.4.0
>>>> ###### (2018-10-09)
>>>> 
>>>> * validate: Make object optional [Lucian Buzzo]
>>>> 
>>> </details>
>>> 
>>> 
>>> #### contrato-0.3.1
>>> ##### (2020-08-04)
>>> 
>>> * Add .versionbot/CHANGELOG.yml for nested changelogs [Pagan Gazzard]
>>> 
>>> #### contrato-0.3.0
>>> ##### (2020-07-17)
>>> 
>>> * Add logical operator support in templates [Stevche Radevski]
>>> 
>> </details>
>> 
>> 
>> ### balena-supervisor-11.11.7
>> #### (2020-08-04)
>> 
>> * Bump elliptic from 6.5.2 to 6.5.3 [dependabot[bot]]
>> 
>> <details>
>> <summary> Update pinejs-client-request and make use of a named key [Pagan Gazzard] </summary>
>> 
>>> #### pinejs-client-request-7.1.0
>>> ##### (2020-07-28)
>>> 
>>> 
>>> <details>
>>> <summary> Update dependencies [Pagan Gazzard] </summary>
>>> 
>>>> ##### pinejs-client-js-6.1.0
>>>> ###### (2020-07-21)
>>>> 
>>>> * Add support for using named ids [Pagan Gazzard]
>>>> 
>>>> ##### pinejs-client-js-6.0.1
>>>> ###### (2020-06-19)
>>>> 
>>>> * Drop unnecessary async from request() [Thodoris Greasidis]
>>>> 
>>> </details>
>>> 
>>> 
>>> #### pinejs-client-request-7.0.1
>>> ##### (2020-07-28)
>>> 
>>> * Increase default timeout to 59s [Pagan Gazzard]
>>> 
>> </details>
>> 
>> 
>> ### balena-supervisor-11.11.6
>> #### (2020-07-31)
>> 
>> * Fixes documentation - ping doesn't need apiKey and minor documentation formatting changes. [Nitish Agarwal]
>> 
>> ### balena-supervisor-11.11.5
>> #### (2020-07-31)
>> 
>> * Fixes #1299 v1 start/stop endpoint issue with service access. [Nitish Agarwal]
>> 
>> ### balena-supervisor-11.11.4
>> #### (2020-07-31)
>> 
>> * bug: Fix undefined containerId object [Rich Bayliss]
>> 
>> ### balena-supervisor-11.11.3
>> #### (2020-07-30)
>> 
>> * fix matching extra_uEnv backend with unsupported devices [Miguel Casqueira]
>> 
>> ### balena-supervisor-11.11.2
>> #### (2020-07-30)
>> 
>> * Fix an issue with reporting initial config using a stale target state [Pagan Gazzard]
>> 
>> ### balena-supervisor-11.11.1
>> #### (2020-07-29)
>> 
>> * fix up "atleast" -> "at least" [Matthew McGinn]
>> 
>> ### balena-supervisor-11.11.0
>> #### (2020-07-28)
>> 
>> * Support setting device/fleet configuration in extra_uEnv.txt [Miguel Casqueira]
>> 
>> ### balena-supervisor-11.10.0
>> #### (2020-07-24)
>> 
>> * Extract current state reporting to its own module [Pagan Gazzard]
>> 
>> ### balena-supervisor-11.9.10
>> #### (2020-07-23)
>> 
>> * log detection of changes to VPN status [dt-rush]
>> 
> </details>
> 
> 
> ## meta-balena-2.53.14
> ### (2020-08-06)
> 
> * balena-unique-key: Ensure config.json is synced after replacing [Alexandru Costache]
> 
> ## meta-balena-2.53.13
> ### (2020-08-05)
> 
> * flasher-register: if no supervisor information found, report null [Matthew McGinn]
> 
> ## meta-balena-2.53.12
> ### (2020-08-04)
> 
> * systemd: Set net.ipv4.conf.all.rp_filter in balena-os-sysctl [Alexandru Costache]
> 
> ## meta-balena-2.53.11
> ### (2020-07-30)
> 
> * Use a named key when querying for device by uuid [Pagan Gazzard]
> 
> ## meta-balena-2.53.10
> ### (2020-07-29)
> 
> * supervisor: allow supervisor updates without controlling the supervisor state [Matthew McGinn]
> 
> ## meta-balena-2.53.9
> ### (2020-07-23)
> 
> 
> <details>
> <summary> balena-supervisor: Update to v11.9.9 [Rich Bayliss] </summary>
> 
>> ### balena-supervisor-11.9.9
>> #### (2020-07-23)
>> 
>> * common: Fix bug where aliases might be undefined [Rich Bayliss]
>> 
> </details>
> 
> 
> ## meta-balena-2.53.8
> ### (2020-07-23)
> 
> * resin-supervisor: Create required directories before launch [Alex Gonzalez]
> 
> ## meta-balena-2.53.7
> ### (2020-07-23)
> 
> 
> <details>
> <summary> balena-supervisor: Update to v11.9.8 [Florin Sarbu] </summary>
> 
>> ### balena-supervisor-11.9.8
>> #### (2020-07-22)
>> 
>> * Bump lodash from 4.17.15 to 4.17.19 [dependabot[bot]]
>> 
>> ### balena-supervisor-11.9.7
>> #### (2020-07-22)
>> 
>> * docker-utils: Test network gateway determination logic [Rich Bayliss]
>> * Fix docker-util using incorrect reference for function [Miguel Casqueira]
>> 
> </details>
> 
> 
> ## meta-balena-2.53.6
> ### (2020-07-21)
> 
> * recipes-containers/balena: Use separate service for loading healthcheck image [Alexandru Costache]
> 
> ## meta-balena-2.53.5
> ### (2020-07-21)
> 
> 
> <details>
> <summary> balena-supervisor: Update to v11.9.6 [Rich Bayliss] </summary>
> 
>> ### balena-supervisor-11.9.6
>> #### (2020-07-20)
>> 
>> * Fix purge and restart invocations by providing instanced apps [Cameron Diver]
>> * Fix purge invocations of new singletons [Cameron Diver]
>> 
>> ### balena-supervisor-11.9.5
>> #### (2020-07-14)
>> 
>> * Update ESR version information [Cameron Diver]
>> 
> </details>
> 
> 
> ## meta-balena-2.53.4
> ### (2020-07-21)
> 
> * Add support for aufs5 on kernel 5.x variants [Florin Sarbu]
> * Force choosing busybox-hwclock over util-linux-hwclock [Alex Gonzalez]
> 
> ## meta-balena-2.53.3
> ### (2020-07-16)
> 
> * provisioning: provide base supervisor_version during provision [Matthew McGinn]
> 
> ## meta-balena-2.53.2
> ### (2020-07-16)
> 
> * Add LZ4 support config for older kernels [Alexandru Costache]
> 
> ## meta-balena-2.53.1
> ### (2020-07-14)
> 
> * Remove unnecessary config.json keys [Pagan Gazzard]
> 
> ## meta-balena-2.53.0
> ### (2020-07-14)
> 
> * resin-supervisor: Create required directories before launch [Alex Gonzalez]
> * Rebrand custom resin logos [Alex Gonzalez]
> * plymouth: Remove patch that sets plymouth resin theme [Alex Gonzalez]
> * docker-disk: Update dind container to v19.03.10 [Michal Toman]
> * docker-disk: Update to still supported dind container [Gergely Imreh]
> * Use udev for setting up wlan power management [Michal Toman]
> * Use --mount instead of --volume for bind mounts to the supervisor container. [Robert Günzler]
> 
> ## meta-balena-2.52.7
> ### (2020-07-13)
> 
> 
> <details>
> <summary> Update balena-supervisor from v11.9.3 to v11.9.4 [Rich Bayliss] </summary>
> 
>> ### balena-supervisor-11.9.4
>> #### (2020-07-13)
>> 
>> * bug: Fix unhandled promise rejection [Rich Bayliss]
>> 
> </details>
> 
> 
> ## meta-balena-2.52.6
> ### (2020-07-13)
> 
> * Update to use api v6 and fix a quoting bug [Pagan Gazzard]
> 
> ## meta-balena-2.52.5
> ### (2020-07-10)
> 
> * Allow comments in iptables ruleset [Alex Gonzalez]
> 
> ## meta-balena-2.52.4
> ### (2020-07-09)
> 
> 
> <details>
> <summary> Update balena-supervisor from v11.4.10 to v11.9.3 [Cameron Diver] </summary>
> 
>> ### balena-supervisor-11.9.3
>> #### (2020-07-08)
>> 
>> * Fix bug where a promise was not resolved in db-format [Cameron Diver]
>> * Convert deviceConfig module to a singleton [Cameron Diver]
>> 
>> ### balena-supervisor-11.9.2
>> #### (2020-07-06)
>> 
>> * avahi: Control with HOST_DISCOVERABILITY [Cameron Diver]
>> 
>> ### balena-supervisor-11.9.1
>> #### (2020-07-01)
>> 
>> * firewall: Add Host Firewall functionality [Rich Bayliss]
>> 
>> ### balena-supervisor-11.9.0
>> #### (2020-06-23)
>> 
>> * Added support for configuring FDT directive in extlinux.conf [Miguel Casqueira]
>> 
>> ### balena-supervisor-11.8.4
>> #### (2020-06-22)
>> 
>> * state: Report device MAC address to the API [Rich Bayliss]
>> 
>> ### balena-supervisor-11.8.3
>> #### (2020-06-18)
>> 
>> 
>> <details>
>> <summary> Update pinejs-client-request to 7.x [Pagan Gazzard] </summary>
>> 
>>> #### pinejs-client-request-7.0.0
>>> ##### (2020-06-16)
>>> 
>>> * Empty commit to attempt republish [Pagan Gazzard]
>>> * Switch from bluebird-lru-cache to lru-cache for caching [Pagan Gazzard]
>>> * Update target to es2018 [Pagan Gazzard]
>>> * Remove bluebird dependency [Pagan Gazzard]
>>> * Convert to async/await [Pagan Gazzard]
>>> 
>>> <details>
>>> <summary> Update to pinejs-client-core 6.x [Pagan Gazzard] </summary>
>>> 
>>>> ##### pinejs-client-js-6.0.0
>>>> ###### (2020-06-04)
>>>> 
>>>> * Increase minimum es version to es2015 [Pagan Gazzard]
>>>> * Convert to async/await [Pagan Gazzard]
>>>> * Remove now unnecessary PinejsClientCoreFactory [Pagan Gazzard]
>>>> * Switch to using native promises [Pagan Gazzard]
>>>> * Drop support for deprecated request overrides [Pagan Gazzard]
>>>> * Drop support for deprecated `query` method [Pagan Gazzard]
>>>> * Drop support for deprecated string based requests [Pagan Gazzard]
>>>> * Use `;` for expand options instead of `&` [Pagan Gazzard]
>>>> 
>>> </details>
>>> 
>>> 
>>> #### pinejs-client-request-6.2.0
>>> ##### (2020-06-08)
>>> 
>>> * Lazy load bluebird-lru-cache and lodash [Pagan Gazzard]
>>> 
>>> #### pinejs-client-request-6.1.4
>>> ##### (2020-06-08)
>>> 
>>> * Convert some lodash usage to native versions [Pagan Gazzard]
>>> 
>>> #### pinejs-client-request-6.1.3
>>> ##### (2020-06-04)
>>> 
>>> * Remove unused dependencies [Pagan Gazzard]
>>> 
>>> #### pinejs-client-request-6.1.2
>>> ##### (2020-06-02)
>>> 
>>> 
>>> <details>
>>> <summary> Update dependencies [Pagan Gazzard] </summary>
>>> 
>>>> ##### pinejs-client-js-5.8.0
>>>> ###### (2020-05-29)
>>>> 
>>>> * Generate optional builds for es2015/es2018 as well as the default es5 [Pagan Gazzard]
>>>> 
>>>> ##### pinejs-client-js-5.7.1
>>>> ###### (2020-05-25)
>>>> 
>>>> * Update dependencies [Pagan Gazzard]
>>>> 
>>>> ##### pinejs-client-js-5.7.0
>>>> ###### (2020-04-15)
>>>> 
>>>> * Make transformGetResult a method , to ease overriding the get method [Thodoris Greasidis]
>>>> 
>>> </details>
>>> 
>>> 
>>> #### pinejs-client-request-6.1.1
>>> ##### (2020-03-19)
>>> 
>>> * Add linting [Pagan Gazzard]
>>> 
>>> #### pinejs-client-request-6.1.0
>>> ##### (2020-03-19)
>>> 
>>> * Move require-npm4-to-publish to dev dependencies [Pagan Gazzard]
>>> 
>>> <details>
>>> <summary> Update dependencies [Pagan Gazzard] </summary>
>>> 
>>>> ##### typed-error-3.2.0
>>>> ###### (2019-11-20)
>>>> 
>>>> * update deps and specify minimum engine requirements [Will Boyce]
>>>> 
>>>> ##### pinejs-client-js-5.6.11
>>>> ###### (2020-02-21)
>>>> 
>>>> * 🐛: Fix missing `deprecated.getStringParams` function [Andreas Fitzek]
>>>> 
>>>> ##### pinejs-client-js-5.6.10
>>>> ###### (2020-02-14)
>>>> 
>>>> * Update to resin-lint 3.x [Pagan Gazzard]
>>>> 
>>>> ##### pinejs-client-js-5.6.9
>>>> ###### (2020-02-14)
>>>> 
>>>> * CircleCI: Remove deploy job as it's handled by balenaCI [Pagan Gazzard]
>>>> 
>>>> ##### pinejs-client-js-5.6.8
>>>> ###### (2020-02-14)
>>>> 
>>>> * Add the missing `method` on the post method [Thodoris Greasidis]
>>>> 
>>>> ##### pinejs-client-js-5.6.7
>>>> ###### (2020-02-14)
>>>> 
>>>> * Deprecate request overrides [Pagan Gazzard]
>>>> * Deprecate queries using a string url [Pagan Gazzard]
>>>> * Deprecate `query` in favor of `get` [Pagan Gazzard]
>>>> 
>>>> ##### pinejs-client-js-5.6.6
>>>> ###### (2020-02-14)
>>>> 
>>>> * Allow resource/$count in $filter [Pagan Gazzard]
>>>> 
>>>> ##### pinejs-client-js-5.6.5
>>>> ###### (2020-01-30)
>>>> 
>>>> * Remove `defaults` helper in favour of `??` [Pagan Gazzard]
>>>> 
>>>> ##### pinejs-client-js-5.6.4
>>>> ###### (2020-01-30)
>>>> 
>>>> * Avoid allocations when destroying a poll [Pagan Gazzard]
>>>> 
>>>> ##### pinejs-client-js-5.6.3
>>>> ###### (2020-01-30)
>>>> 
>>>> * Improve `RawFilter` typing [Pagan Gazzard]
>>>> 
>>>> ##### pinejs-client-js-5.6.2
>>>> ###### (2020-01-29)
>>>> 
>>>> * Update dependencies [Pagan Gazzard]
>>>> 
>>>> ##### pinejs-client-js-5.6.1
>>>> ###### (2020-01-22)
>>>> 
>>>> * Switch most CODEOWNERS entries to a team [Pagan Gazzard]
>>>> 
>>>> ##### pinejs-client-js-5.6.0
>>>> ###### (2019-07-12)
>>>> 
>>>> * Add 'upsert' method supporting natural keys, requires Pinejs ^10.19.1 [Thodoris Greasidis]
>>>> 
>>>> ##### pinejs-client-js-5.5.4
>>>> ###### (2019-06-18)
>>>> 
>>>> * Remove unnecessary `string` type that is handled by the `Params` type [Pagan Gazzard]
>>>> 
>>>> ##### pinejs-client-js-5.5.3
>>>> ###### (2019-06-18)
>>>> 
>>>> * Use an .npmrc to prevent creating a package-lock on each install [Thodoris Greasidis]
>>>> 
>>>> ##### pinejs-client-js-5.5.2
>>>> ###### (2019-06-10)
>>>> 
>>>> * Add some type casting so that it compiles on TypeScript 3.5 [Thodoris Greasidis]
>>>> 
>>>> ##### pinejs-client-js-5.5.1
>>>> ###### (2019-05-15)
>>>> 
>>>> * Fix downstream declaration creation errors due to `Dictionary` [Pagan Gazzard]
>>>> 
>>>> ##### pinejs-client-js-5.5.0
>>>> ###### (2019-05-15)
>>>> 
>>>> * Add a prepare method that prepares a query into a function [Pagan Gazzard]
>>>> 
>>>> ##### pinejs-client-js-5.4.1
>>>> ###### (2019-05-10)
>>>> 
>>>> * Add CODEOWNERS [Gergely Imreh]
>>>> 
>>>> ##### pinejs-client-js-5.4.0
>>>> ###### (2019-05-10)
>>>> 
>>>> * Add support for parameter aliases in resource ids [Pagan Gazzard]
>>>> 
>>>> ##### pinejs-client-js-5.3.10
>>>> ###### (2019-05-10)
>>>> 
>>>> * Deduplicate transformation of GET results [Pagan Gazzard]
>>>> 
>>>> ##### pinejs-client-js-5.3.9
>>>> ###### (2019-05-10)
>>>> 
>>>> * Simplify how we expose types, which means `subscribe` is now exposed [Pagan Gazzard]
>>>> 
>>>> ##### pinejs-client-js-5.3.8
>>>> ###### (2019-05-09)
>>>> 
>>>> * Add automatic formatting via prettier [Pagan Gazzard]
>>>> 
>>>> ##### pinejs-client-js-5.3.7
>>>> ###### (2019-05-08)
>>>> 
>>>> * Remove node 4 build, add node 12 [Pagan Gazzard]
>>>> * Add .versionbot/CHANGELOG.yml for downstream changelogs [Pagan Gazzard]
>>>> 
>>> </details>
>>> 
>>> 
>>> #### pinejs-client-request-6.0.3
>>> ##### (2020-01-22)
>>> 
>>> * Add CODEOWNERS [Pagan Gazzard]
>>> 
>>> #### pinejs-client-request-6.0.2
>>> ##### (2019-05-08)
>>> 
>>> * Add node 12 tests [Pagan Gazzard]
>>> * Add upstream for pinejs-client-core [Pagan Gazzard]
>>> 
>>> #### pinejs-client-request-6.0.1
>>> ##### (2019-04-23)
>>> 
>>> * Update target to es2016, part of/fixing the typed-error bump [Pagan Gazzard]
>>> 
>>> #### pinejs-client-request-6.0.0
>>> ##### (2019-04-17)
>>> 
>>> * typed-error: Update to v3.1.0 [Will Boyce]
>>> 
>> </details>
>> 
>> 
>> ### balena-supervisor-11.8.2
>> #### (2020-06-17)
>> 
>> * Make service-manager module a singleton [Cameron Diver]
>> * Make volume-manager module a singleton [Cameron Diver]
>> * Make network-manager module a singleton [Cameron Diver]
>> * Add supervisor upgrade document [Hugh Brown]
>> 
>> ### balena-supervisor-11.8.1
>> #### (2020-06-16)
>> 
>> * Update webpack dependencies [Pagan Gazzard]
>> 
>> ### balena-supervisor-11.8.0
>> #### (2020-06-16)
>> 
>> * Use API v6 [Akis Kesoglou]
>> 
>> ### balena-supervisor-11.7.3
>> #### (2020-06-15)
>> 
>> * Db-format module code fixups [Cameron Diver]
>> 
>> ### balena-supervisor-11.7.2
>> #### (2020-06-11)
>> 
>> * Add label to expose gpu to container [Robert Günzler]
>> 
>> ### balena-supervisor-11.7.1
>> #### (2020-06-11)
>> 
>> * Move database app processing out to its own module [Cameron Diver]
>> * Make target-state-cache a singleton [Cameron Diver]
>> 
>> ### balena-supervisor-11.7.0
>> #### (2020-06-10)
>> 
>> * Respect an initialDeviceName field in the config.json [Cameron Diver]
>> 
>> ### balena-supervisor-11.6.6
>> #### (2020-06-10)
>> 
>> * Make images module a singleton [Cameron Diver]
>> 
>> ### balena-supervisor-11.6.5
>> #### (2020-06-09)
>> 
>> * fix: API auth missing on state GET/PATCH [Rich Bayliss]
>> 
>> ### balena-supervisor-11.6.4
>> #### (2020-06-08)
>> 
>> * Refactored @ts-ignore to @ts-expect-error in test file [Miguel Casqueira]
>> 
>> ### balena-supervisor-11.6.3
>> #### (2020-06-08)
>> 
>> * Make logger module a singleton [Cameron Diver]
>> * Fix exponential backoff for state polling [Pagan Gazzard]
>> 
>> ### balena-supervisor-11.6.2
>> #### (2020-06-08)
>> 
>> * Make the event-tracker module a singleton [Cameron Diver]
>> 
>> ### balena-supervisor-11.6.1
>> #### (2020-06-05)
>> 
>> * Convert all test files to TS and add .spec to all filenames [Miguel Casqueira]
>> * fix: Pin alpine python version [Rich Bayliss]
>> 
>> ### balena-supervisor-11.6.0
>> #### (2020-06-03)
>> 
>> * Isolate target state fetching to its own module which emits on update [Pagan Gazzard]
>> 
>> ### balena-supervisor-11.5.3
>> #### (2020-06-02)
>> 
>> * Make docker module a singleton [Cameron Diver]
>> 
>> ### balena-supervisor-11.5.2
>> #### (2020-06-02)
>> 
>> * Make the config module a singleton [Cameron Diver]
>> 
>> ### balena-supervisor-11.5.1
>> #### (2020-06-01)
>> 
>> * Remove unused dependencies and dedupe [Cameron Diver]
>> 
>> ### balena-supervisor-11.5.0
>> #### (2020-05-29)
>> 
>> * Refactor device-state healthchecks to log reason for failure [Miguel Casqueira]
>> 
>> ### balena-supervisor-11.4.17
>> #### (2020-05-29)
>> 
>> * Update dependencies [Pagan Gazzard]
>> 
>> ### balena-supervisor-11.4.16
>> #### (2020-05-29)
>> 
>> * Make the db module a singleton [Cameron Diver]
>> 
>> ### balena-supervisor-11.4.15
>> #### (2020-05-26)
>> 
>> * Check for ApiError before using it as such [Cameron Diver]
>> 
>> ### balena-supervisor-11.4.14
>> #### (2020-05-21)
>> 
>> * check for 409 status code, rather than string matching uuid conflicts [Cameron Diver]
>> 
>> ### balena-supervisor-11.4.13
>> #### (2020-05-21)
>> 
>> * Use safeStateClone to avoid call-stack exceeding errors [Cameron Diver]
>> 
>> ### balena-supervisor-11.4.12
>> #### (2020-05-19)
>> 
>> * Improved handling of invalid appId in V2 state endpoint [Miguel Casqueira]
>> 
>> ### balena-supervisor-11.4.11
>> #### (2020-05-18)
>> 
>> * Switch to balenaApi for the state patch as patching cannot be cached [Pagan Gazzard]
>> 
> </details>
> 
> 
> ## meta-balena-2.52.3
> ### (2020-07-09)
> 
> * systemd: Simplify zram swap unit dependencies to avoid ordering cycle [Alex Gonzalez]
> 
> ## meta-balena-2.52.2
> ### (2020-07-06)
> 
> * kernel-resin: Make USB_SERIAL and USB_SERIAL_GENERIC built-ins [Alex Gonzalez]
> * kernel-resin: Fix configuration warnings from newer kernels [Alex Gonzalez]
> * kernel-resin: Update balena kernel configuration for updated engine [Alex Gonzalez]
> 
> ## meta-balena-2.52.1
> ### (2020-07-02)
> 
> * Fix up UUID variable when communicating with API [Matthew McGinn]
> 
> ## meta-balena-2.52.0
> ### (2020-06-30)
> 
> * Add compressed memory swap support [Alex Gonzalez]
> * systemd-zram-swap: Add compressed memory swap support [Alex Gonzalez]
> * kernel-resin: Built-in zram configuration [Alex Gonzalez]
> 
> ## meta-balena-2.51.8
> ### (2020-06-30)
> 
> * resin-ntp-config: merge 'burst' command with 'add server' line [Mark Corbin]
> 
> ## meta-balena-2.51.7
> ### (2020-06-25)
> 
> * resin-image: Install extra_uEnv.txt in boot partition [Alexandru Costache]
> 
> ## meta-balena-2.51.6
> ### (2020-06-25)
> 
> * initrdscripts: rootfs: Fix comparison to account for empty variable [Alex Gonzalez]
> * Use UUID rather than ID when communicating with API [Matthew McGinn]
> 
> ## meta-balena-2.51.5
> ### (2020-06-18)
> 
> * Set chrony default servers as pools [Matthew McGinn]
> 
> ## meta-balena-2.51.4
> ### (2020-06-15)
> 
> * Generate nested changelogs for balena-engine [Robert Günzler]
> 
> ## meta-balena-2.51.3
> ### (2020-06-10)
> 
> * Revert allowing local resin-supervisor image updates [Alex Gonzalez]
> 
> ## meta-balena-2.51.2
> ### (2020-06-08)
> 
> * Disable u-boot console, silence u-boot in production builds [Florin Sarbu]
> 
> ## meta-balena-2.51.1
> ### (2020-06-04)
> 
> * openvpn: Add runtime dependency on bash [Willem Remie]
> 
> ## meta-balena-2.51.0
> ### (2020-06-03)
> 
> * balena-engine: Update to 19.03.13 [Robert Günzler]
> 
> ## meta-balena-2.50.4
> ### (2020-06-02)
> 
> * Use correct SRC_URI for bindmount [Florin Sarbu]
> 
> ## meta-balena-2.50.3
> ### (2020-06-01)
> 
> * os-helpers-fs: Fix shellcheck warnings [Alex Gonzalez]
> * Fallback to label root device matching to support devices with closed source bootloaders [Alex Gonzalez]
> * Fallback to labels and partlabels for devices with custom HUPs [Alex Gonzalez]
> 
> ## meta-balena-2.50.2
> ### (2020-05-27)
> 
> * Enable the Analog Devices AD5446 kernel driver [Florin Sarbu]
> 
> ## meta-balena-2.50.1
> ### (2020-05-21)
> 
> * networkmanager: Remove build warning [Alex Gonzalez]
> * Remove busybox-syslog to use only systemd's journald [Alex Gonzalez]
> * Update CODEOWNERS [Alex Gonzalez]
> * Backport NM patch for setting modem MTU correctly [Florin Sarbu]
> * update-resin-supervisor: short circuit if remote image cannot be fetched [Matthew McGinn]
> 
> <details>
> <summary> Update balena-supervisor from v11.4.1 to v11.4.10 [Cameron Diver] </summary>
> 
>> ### balena-supervisor-11.4.10
>> #### (2020-05-18)
>> 
>> * Fix leftover spurious return from typescript conversion [Cameron Diver]
>> 
>> ### balena-supervisor-11.4.9
>> #### (2020-05-18)
>> 
>> * Catch errors in the target state poll so polling will always continue [Pagan Gazzard]
>> 
>> ### balena-supervisor-11.4.8
>> #### (2020-05-18)
>> 
>> * Avoid querying `instantUpdates` on every state poll [Pagan Gazzard]
>> 
>> ### balena-supervisor-11.4.7
>> #### (2020-05-16)
>> 
>> * Fix default request options [Pagan Gazzard]
>> 
>> ### balena-supervisor-11.4.6
>> #### (2020-05-15)
>> 
>> * Remove CoffeeScript tests and all CoffeeScript tools [Miguel Casqueira]
>> 
>> ### balena-supervisor-11.4.5
>> #### (2020-05-15)
>> 
>> * Update to @balena/lint 5.x [Pagan Gazzard]
>> 
>> ### balena-supervisor-11.4.4
>> #### (2020-05-15)
>> 
>> * Add a random offset to the poll interval with each poll [Cameron Diver]
>> 
>> ### balena-supervisor-11.4.3
>> #### (2020-05-14)
>> 
>> * Cache service names in local log backend [Cameron Diver]
>> 
>> ### balena-supervisor-11.4.2
>> #### (2020-05-13)
>> 
>> * Update engine information in package.json [Cameron Diver]
>> 
> </details>
> 
> 
> ## meta-balena-2.50.0
> ### (2020-05-13)
> 
> * Use /tmp as bootparam_root storage [Alex Gonzalez]
> * Update to libqmi v1.24.10 [Michal Toman]
> * Set rust 1.36 as the preferred rust version from meta-balena-common [Zubair Lutfullah Kakakhel]
> * Turn off wlan0 power save [Michal Toman]
> 
> <details>
> <summary> Update os-config from 1.1.3 to 1.1.4 [Alex Gonzalez] </summary>
> 
>> ### os-config-1.1.4
>> #### (2020-05-13)
>> 
>> * versionbot: Add changelog yml file [Alex Gonzalez]
>> 
> </details>
> 
> 
> <details>
> <summary> Update balena-supervisor from v11.3.0 to v11.4.1 [Cameron Diver] </summary>
> 
>> ### balena-supervisor-11.4.1
>> #### (2020-05-12)
>> 
>> * Correctly check if value is a valid Integer [Miguel Casqueira]
>> 
>> ### balena-supervisor-11.4.0
>> #### (2020-05-12)
>> 
>> * Added endpoint to check if VPN is connected [Miguel Casqueira]
>> 
>> ### balena-supervisor-11.3.11
>> #### (2020-05-11)
>> 
>> * Fixed stubs for test suite [Miguel Casqueira]
>> 
>> ### balena-supervisor-11.3.10
>> #### (2020-05-11)
>> 
>> * Added more documentation to help new contributors start developing [Miguel Casqueira]
>> 
>> ### balena-supervisor-11.3.9
>> #### (2020-05-11)
>> 
>> * Fix dindctl script and update balenaos-in-container [Cameron Diver]
>> 
>> ### balena-supervisor-11.3.8
>> #### (2020-05-08)
>> 
>> * Remove unnecessary config.json keys [Pagan Gazzard]
>> 
>> ### balena-supervisor-11.3.7
>> #### (2020-05-08)
>> 
>> * CI: Use node 12 for tests to match runtime version [Pagan Gazzard]
>> * CI: Use docker 18 client to match remote [Pagan Gazzard]
>> 
>> ### balena-supervisor-11.3.6
>> #### (2020-05-07)
>> 
>> * Move SupervisorAPI state change logs to appropriate functions [Miguel Casqueira]
>> 
>> ### balena-supervisor-11.3.5
>> #### (2020-05-07)
>> 
>> * Add 20k-ultra to codeowners [Miguel Casqueira]
>> 
>> ### balena-supervisor-11.3.4
>> #### (2020-05-06)
>> 
>> * Don't use the openvpn alias to check VPN status [Cameron Diver]
>> 
>> ### balena-supervisor-11.3.3
>> #### (2020-05-06)
>> 
>> * Use lstat rather than stat to avoid error with symlinks in sync [Cameron Diver]
>> 
>> ### balena-supervisor-11.3.2
>> #### (2020-05-05)
>> 
>> * Move build files into build-conf and rename to build-utils [Cameron Diver]
>> * Fix knex migration require translation [Cameron Diver]
>> 
>> ### balena-supervisor-11.3.1
>> #### (2020-05-05)
>> 
>> * Remove legacy fallback to DROP rule in iptables [Cameron Diver]
>> * Add an ESTABLISHED flag to API iptables rules [Cameron Diver]
>> * Add ESR information to repo.yml [Cameron Diver]
>> 
> </details>
> 
> 
> <details>
> <summary> Update balena-supervisor from v10.11.0 to v11.3.0 [Cameron Diver] </summary>
> 
>> ### balena-supervisor-11.3.0
>> #### (2020-05-04)
>> 
>> * Added Bearer Authorization spec [Miguel Casqueira]
>> 
>> ### balena-supervisor-11.2.0
>> #### (2020-04-30)
>> 
>> * Added explanation README for running specific tests [Miguel Casqueira]
>> 
>> ### balena-supervisor-11.1.11
>> #### (2020-04-28)
>> 
>> * Remove coverage running and modules [Cameron Diver]
>> 
>> ### balena-supervisor-11.1.10
>> #### (2020-04-27)
>> 
>> * Update balena-register-device to fix provisioning [Cameron Diver]
>> 
>> ### balena-supervisor-11.1.9
>> #### (2020-04-22)
>> 
>> * Added protocol to semver.org link [Miguel Casqueira]
>> 
>> ### balena-supervisor-11.1.8
>> #### (2020-04-21)
>> 
>> * Actually remove dbus-native dependency [Cameron Diver]
>> 
>> ### balena-supervisor-11.1.7
>> #### (2020-04-21)
>> 
>> * Fix livepush predicate for POSIX sh in entry.sh [Cameron Diver]
>> 
>> ### balena-supervisor-11.1.6
>> #### (2020-04-21)
>> 
>> * Remove double printing of API status error [Cameron Diver]
>> 
>> ### balena-supervisor-11.1.5
>> #### (2020-04-15)
>> 
>> * ⤴️ Upgrade migrations to work with knex [Cameron Diver]
>> * 📄 Upgrade knex to avoid CVE-2019-10757 [Cameron Diver]
>> 
>> ### balena-supervisor-11.1.4
>> #### (2020-04-14)
>> 
>> * 🔎 Also watch js files during livepush [Cameron Diver]
>> * Clear changed files after successful livepush invocation [Cameron Diver]
>> * Use livepush commands for copying and running dev specific steps [Cameron Diver]
>> 
>> ### balena-supervisor-11.1.3
>> #### (2020-04-13)
>> 
>> * 🚀 Update supervisor to node12 [Cameron Diver]
>> 
>> ### balena-supervisor-11.1.2
>> #### (2020-04-13)
>> 
>> * Move from dbus-native to dbus [Cameron Diver]
>> 
>> ### balena-supervisor-11.1.1
>> #### (2020-04-10)
>> 
>> * Update copy-webpack-plugin [Pagan Gazzard]
>> * Update ts-loader to 6.x [Pagan Gazzard]
>> * Update fork-ts-checker-webpack-plugin to 4.x [Pagan Gazzard]
>> 
>> ### balena-supervisor-11.1.0
>> #### (2020-04-09)
>> 
>> * Support matching on device type within contracts [Cameron Diver]
>> 
>> ### balena-supervisor-11.0.9
>> #### (2020-04-08)
>> 
>> * Workaround a circular dependency [Pagan Gazzard]
>> 
>> ### balena-supervisor-11.0.8
>> #### (2020-04-08)
>> 
>> * Link sqlite with a system sqlite for quicker builds [Cameron Diver]
>> 
>> ### balena-supervisor-11.0.7
>> #### (2020-04-08)
>> 
>> * Convert application-manager.coffee to javascript [Pagan Gazzard]
>> 
>> ### balena-supervisor-11.0.6
>> #### (2020-04-08)
>> 
>> * Don't sync test files with livepush [Cameron Diver]
>> 
>> ### balena-supervisor-11.0.5
>> #### (2020-04-07)
>> 
>> * Add newTargetState event and use it for backup loading [Cameron Diver]
>> 
>> ### balena-supervisor-11.0.4
>> #### (2020-04-07)
>> 
>> * Don't wrap UpdatesLockedErrors with a detailed error [Cameron Diver]
>> 
>> ### balena-supervisor-11.0.3
>> #### (2020-04-07)
>> 
>> * Allow spaces in volume definitions [Cameron Diver]
>> 
>> ### balena-supervisor-11.0.2
>> #### (2020-04-06)
>> 
>> * Update to balena-register-device 6.0.1 [Pagan Gazzard]
>> 
>> ### balena-supervisor-11.0.1
>> #### (2020-04-06)
>> 
>> * Don't mangle names when minimising with webpack [Cameron Diver]
>> 
>> ### balena-supervisor-11.0.0
>> #### (2020-04-06)
>> 
>> * ⚡ Update synchronisation scripts for supervisor development [Cameron Diver]
>> * 🔧 Move to an alpine base image and drop i386-nlp support [Cameron Diver]
>> 
>> ### balena-supervisor-10.11.3
>> #### (2020-04-02)
>> 
>> * Convert test/18-startup.coffee to typescript [Pagan Gazzard]
>> * Convert test/19-compose-utils.coffee to javascript [Pagan Gazzard]
>> * Convert test/18-compose-network.coffee to javascript [Pagan Gazzard]
>> * Convert test/17-config-utils.spec.coffee to javascript [Pagan Gazzard]
>> * Convert test/16-ports.spec.coffee to typescript [Pagan Gazzard]
>> * Convert test/15-conversions.spec.coffee to javascript [Pagan Gazzard]
>> * Convert test/12-logger.spec.coffee to javascript [Pagan Gazzard]
>> 
>> ### balena-supervisor-10.11.2
>> #### (2020-03-31)
>> 
>> * Pass in deviceId when fetching device tags [Cameron Diver]
>> 
>> ### balena-supervisor-10.11.1
>> #### (2020-03-30)
>> 
>> * 🔧 Update resin-lint -> balena-lint in lintstaged [Cameron Diver]
>> 
> </details>
> 
> 
> <details>
> <summary> Update os-config from 1.1.1 to 1.1.3 [Zubair Lutfullah Kakakhel] </summary>
> 
>> ### os-config-1.1.3
>> #### (2020-03-24)
>> 
>> * Reorder module dependencies [Zahari Petkov]
>> * Pin serde version to v1.0.94 [Zahari Petkov]
>> 
>> ### os-config-1.1.2
>> #### (2020-02-04)
>> 
>> * Block on random until success [Zahari Petkov]
>> * Use parse_filters instead of parse [Zubair Lutfullah Kakakhel]
>> 
> </details>
> 
> 
> ## meta-balena-2.49.0
> ### (2020-05-01)
> 
> * balena-host: Ignore environment file if it does not exist [Alex Gonzalez]
> * Bump balena-engine to 18.09.17 [Robert Günzler]
> * networkmanager: Use absolute path in drop-in [Sven Schwermer]
> * Update ModemManager to v1.12.8 [Michal Toman]
> * Update balena-engine to 18.09.16 [Robert Günzler]
> * Add support for using udev by-state links in balenaOS [Alex Gonzalez]
> * Add initramfs module to regenerate default filesystem UUIDs [Alex Gonzalez]
> * Create udev state symlinks for all partitions [Alex Gonzalez]
> * initramfs-framework: Add os-helpers to module prepare [Alex Gonzalez]
> * Fix initramfs fsck warnings for the boot partition [Andrei Gherzan]
> * Switch to built-in FAT kernel configs [Andrei Gherzan]
> 
> <details>
> <summary> Update balena-supervisor from v10.8.0 to v10.11.0 [Cameron Diver] </summary>
> 
>> ### balena-supervisor-10.11.0
>> #### (2020-03-30)
>> 
>> * Add BALENA_DEVICE_ARCH environment variable for containers [Cameron Diver]
>> 
>> ### balena-supervisor-10.10.15
>> #### (2020-03-30)
>> 
>> * Don't throw an error when getting an unhealthy state [Cameron Diver]
>> 
>> ### balena-supervisor-10.10.14
>> #### (2020-03-28)
>> 
>> * Convert src/device-api/common.coffee to javascript [Pagan Gazzard]
>> 
>> ### balena-supervisor-10.10.13
>> #### (2020-03-27)
>> 
>> * Switch to mz for the proxyvisor [Pagan Gazzard]
>> * Convert proxyvisor to javascript [Pagan Gazzard]
>> 
>> ### balena-supervisor-10.10.12
>> #### (2020-03-26)
>> 
>> * Remove unnecessary code from application-manager [Pagan Gazzard]
>> * Switch to a named export for application-manager [Pagan Gazzard]
>> 
>> ### balena-supervisor-10.10.11
>> #### (2020-03-25)
>> 
>> * Convert device-api/v1 to javascript [Pagan Gazzard]
>> 
>> ### balena-supervisor-10.10.10
>> #### (2020-03-24)
>> 
>> * Update livepush [Cameron Diver]
>> 
>> ### balena-supervisor-10.10.9
>> #### (2020-03-24)
>> 
>> * Add type checking for javascript files [Pagan Gazzard]
>> 
>> ### balena-supervisor-10.10.8
>> #### (2020-03-24)
>> 
>> * Pin resin-cli-visuals to avoid build error of lzma-native [Cameron Diver]
>> * Update dependencies [Cameron Diver]
>> 
>> ### balena-supervisor-10.10.7
>> #### (2020-03-24)
>> 
>> * Avoid any transpilation of node_modules [Pagan Gazzard]
>> 
>> ### balena-supervisor-10.10.6
>> #### (2020-03-24)
>> 
>> * Add transpilation for javascript files to ease node 6 compatibility [Pagan Gazzard]
>> * Add a precheck that linting/tests work on node 10 [Pagan Gazzard]
>> * Update to balena-lint and enable javascript linting [Pagan Gazzard]
>> 
>> ### balena-supervisor-10.10.5
>> #### (2020-03-23)
>> 
>> * Tests: Add missing await [Pagan Gazzard]
>> 
>> ### balena-supervisor-10.10.4
>> #### (2020-03-16)
>> 
>> * docs: Clarify update locks for multicontainer applications [Gareth Davies]
>> 
>> ### balena-supervisor-10.10.3
>> #### (2020-03-16)
>> 
>> * logging: fix up some typos [Matthew McGinn]
>> 
>> ### balena-supervisor-10.10.2
>> #### (2020-03-16)
>> 
>> * Bump acorn from 5.7.3 to 5.7.4 [dependabot[bot]]
>> 
>> ### balena-supervisor-10.10.1
>> #### (2020-03-13)
>> 
>> * Update dependencies [Pagan Gazzard]
>> 
>> ### balena-supervisor-10.10.0
>> #### (2020-03-06)
>> 
>> * Allow semver comparison on l4t versions in contracts [Cameron Diver]
>> * Allow l4t versions with three numbers as well as two [Cameron Diver]
>> 
>> ### balena-supervisor-10.9.2
>> #### (2020-03-05)
>> 
>> * config: Support loading SSDT via ConfigFS [Rich Bayliss]
>> 
>> ### balena-supervisor-10.9.1
>> #### (2020-02-25)
>> 
>> * Convert device-state module to typescript [Cameron Diver]
>> * Improve application-manager typings [Cameron Diver]
>> * Improve and extend internal typings [Cameron Diver]
>> 
>> ### balena-supervisor-10.9.0
>> #### (2020-02-24)
>> 
>> * Add a containerId request parameter for journal-logs api endpoint, and pass it along to journalctl process options. [Ivan]
>> 
> </details>
> 
> 
> ## meta-balena-2.48.0
> ### (2020-03-20)
> 
> * Add the linux-firmware recipe from the Poky zeus-22.0.1 release and package various iwlwifi firmware separately [Florin Sarbu]
> * Add regulatory.db (Wireless Central Regulatory Domain Database) to rootfs so kernel versions >= v4.15 can load it (for Poky Thud and Warrior based board) [Florin Sarbu]
> * Do not send SIGKILL directly to user containers (set KillMode=process in balena.service) [Florin Sarbu]
> * Update balena-supervisor from  to v10.8.0 [Cameron Diver]
> * Update config.json documentation for disabling NM connectivity checks [Gareth Davies]
> * Fix a typo in a NetworkManager plugin path [Zubair Lutfullah Kakakhel]
> * Remove unnecessary openvpn v2.4.4 recipe in meta-resin-pyro. [Zubair Lutfullah Kakakhel]
> * Use a weak default assignment in a recipe for customer trying to override a variable in his layer [Zubair Lutfullah Kakakhel]
> 
> ## meta-balena-2.47.1
> ### (2020-02-13)
> 
> * Affects 2.45+ on all devices. Fix dangling sshd services on failed connections that would grow and cause cpu load to keep rising. See issue 1837 in meta-balena for more detail. [Zubair Lutfullah Kakakhel]
> 
> ## meta-balena-2.47.0
> ### (2020-01-29)
> 
> * Update usb-modeswitch-data to version 20191128 [Florin Sarbu]
> * Update usb-modeswitch to version 2.5.2 [Florin Sarbu]
> * Update to ModemManager v1.12.4 [Florin Sarbu]
> * Update libmbim to version 1.22.0 [Florin Sarbu]
> * Update libqmi to version 1.24.4 [Florin Sarbu]
> * Add periodic vacuuming of journald log files [Alex Gonzalez]
> * No user impact. Increase limit for maximum initramfs size from 12MB to 32MB. This helps reduce unnecessary overrides in integration layers. [Zubair Lutfullah Kakakhel]
> * Match licenses with license files. [Alex Gonzalez]
> * Enable sixaxis support in bluez5 [Alexis Svinartchouk]
> * Addressing review comments [Gareth Davies]
> * Update config.json documentation [Gareth Davies]
> * Increase DNS clients timeout to 15 seconds [Alex Gonzalez]
> * Fix supervisor nested changelogs [Zubair Lutfullah Kakakhel]
> * Enable memory overcommit [Alex Gonzalez]
> * Add uinput kernel module [Florin Sarbu]
> * Make sure to add in rootfs the wifi firmware for wl18xx [Florin Sarbu]
> * Add supported USB WiFi dongle [Vicentiu Galanopulo]
> 
> ## meta-balena-2.46.2
> ### (2020-01-17)
> 
> * Americanize the README.md [Matthew McGinn]
> 
> ## meta-balena-2.46.1
> ### (2020-01-01)
> 
> * Disable by default the option to stop u-boot autoboot by pressing CTRL+C in all OS versions [Florin Sarbu]
> * Increase NTP polling time to around 4.5 hours. [Alex Gonzalez]
> * Disable the option to stop u-boot autoboot by pressing CTRL+C in production OS version [Florin Sarbu]
> 
> ## meta-balena-2.46.0
> ### (2019-12-23)
> 
> * Update to ModemManager v1.12.2 [Zahari Petkov]
> * Update libmbim to version 1.20.2 [Zahari Petkov]
> * Update libqmi to version 1.24.2 [Zahari Petkov]
> * Update balena-supervisor to v10.6.27 [Cameron Diver]
> * Tweak how the flasher asserts that internal media is valid for being installed balena OS on [Florin Sarbu]
> * Remove networkmanager stale temporary files at startup [Alex Gonzalez]
> * networkmanager: Rework patches to remove fuzzing [Alex Gonzalez]
> * Update openvpn to v2.4.7 [Will Boyce]
> * Enable kernel configs for USB_SERIAL, USB_SERIAL_PL2303 and HFS for all devices [Zubair Lutfullah Kakakhel]
> * image-resin.bbclass: Mark do_populate_lic_deploy with nostamp [Zubair Lutfullah Kakakhel]
> * Namespace the hello-world healthcheck image [Zubair Lutfullah Kakakhel]
> * Update balena-supervisor to v10.6.17 [Cameron Diver]
> * Update balena-supervisor to v10.6.13 [Cameron Diver]
> * Update CODEOWNERS [Zubair Lutfullah Kakakhel]
> 
> ## meta-balena-2.45.1
> ### (2019-11-21)
> 
> * Fix for a race condition where occasionally the supervisor might not be able to come up during boot. Also can be caused by using io.balena.features.balena-socket and app container restart always policy. Affects meta-balena 2.44.0 and 2.45.0. To be fixed in 2.44.1 and 2.46.0 [Zubair Lutfullah Kakakhel]
> * Rename resin to balena where possible [Pagan Gazzard]
> * Add leading new line for PACKAGE_INSTALL variable [Vicentiu Galanopulo]
> * Set `net.ipv4.ip_local_port_range` to recommended range (49152-65535) [Will Boyce]
> * No user impact, subtle fix in rollback version checks [Zubair Lutfullah Kakakhel]
> 
> ## meta-balena-2.45.0
> ### (2019-10-30)
> 
> * Increase persistent journal size to 32M [Will Boyce]
> * Move persistent logs from state to data partition [Will Boyce]
> * Add wpa-supplicant recipe and update to v2.9 [Will Boyce]
> * Improve robustness by making variou services restart if they stop for some reason [Zubair Lutfullah Kakakhel]
> * Build net/dummy as module [Alexandru Costache]
> 
> ## meta-balena-2.44.0
> ### (2019-10-03)
> 
> * Make uboot dev images autoboot delay build time configurable. Default is no delay [Zubair Lutfullah Kakakhel]
> * Reduce systemd logging level from info to notice [Zubair Lutfullah Kakakhel]
> * resin-supervisor: Expose container ID via env variable [Roman Mazur]
> * kernel-devsrc: Copy vdso.lds.S file in source archive if available [Sebastian Panceac]
> * Disable PasswordAuthentication in sshd in production images as an extra precautionary measure. [Zubair Lutfullah Kakakhel]
> * Update balena-engine to 18.9.10 [Robert Günzler]
> * hostapp-update-hooks: Filter out automount for inactive sysroot [Alexandru Costache]
> * Add support for hooks 2.0 enabling finer granularity during HostOS updates. [Zubair Lutfullah Kakakhel]
> * Update balena-supervisor to v10.3.7 [Cameron Diver]
> * Add support for balena cloud SSH public keys [Andrei Gherzan]
> * Map any user to root using libnss-ato [Andrei Gherzan]
> * Add option to disable kernel headers from being built. [Zubair Lutfullah Kakakhel]
> 
> ## meta-balena-2.43.0
> ### (2019-09-13)
> 
> * Update NetworkManager to 1.20.2 [Andrei Gherzan]
> * Update ModemManager to 1.10.6 [Andrei Gherzan]
> 
> ## meta-balena-2.42.0
> ### (2019-09-13)
> 
> * A small fix in initramfs when /dev/console is invalid due to whatever reason [Zubair Lutfullah Kakakhel]
> * Add automated testing for external kernel module header tarballs [Zubair Lutfullah Kakakhel]
> * Make sure correct utsrelease.h is packaged [Zubair Lutfullah Kakakhel]
> * Fix a bug where application containers with new systemd versions were failing to start in cases. Switch to systemd cgroup driver in balenaEngine [Zubair Lutfullah Kakakhel]
> 
> ## meta-balena-2.41.1
> ### (2019-09-03)
> 
> * Update ModemManager to version 1.10.4 [Florin Sarbu]
> * Fix for some innocous systemd tmpfile warnings /var/run -> /run ones [Zubair Lutfullah Kakakhel]
> * Fix for rollbacks where the inactive partition mount was unavailable when altboot triggered [Zubair Lutfullah Kakakhel]
> * kernel-resin: Enable FTDI USB-serial convertors driver [Sebastian Panceac]
> 
> ## meta-balena-2.41.0
> ### (2019-08-22)
> 
> * Fix a hang in initramfs for warrior production images [Zubair Lutfullah Kakakhel]
> * Update balena-engine to 18.09.8 [Robert Günzler]
> * Avoid overlayfs mounts in poky's volatile-binds [Andrei Gherzan]
> 
> ## meta-balena-2.40.0
> ### (2019-08-14)
> 
> * Update balena-supervisor to v10.2.2 [Cameron Diver]
> * Workaround for a cornercase bug in PersistentLogging where journalctl filled the state partition. Vacuum the journal on boot. [Zubair Lutfullah Kakakhel]
> 
> ## meta-balena-2.39.0
> ### (2019-07-31)
> 
> * usb-modeswitch-data: Switch Huawei E3372 12d1:1f01 to mbim mode [Alexandru Costache]
> * Fix rollback altboots to prevent good reboots by supervisor triggering rollback. [Zubair Lutfullah Kakakhel]
> * Devices using u-boot. Remove any BOOTDELAY for production images. Add a 2 seconds delay for development images [Zubair Lutfullah Kakakhel]
> * Devices using u-boot. Enable CONFIG_CMD_SETEXPR for all devices. Required for rollbacks to work [Zubair Lutfullah Kakakhel]
> * Devices using u-boot. Enable rollback-altboot by handling bootcount via meta-balena. [Zubair Lutfullah Kakakhel]
> * Production Devices using u-boot. Enable CONFIG_RESET_TO_RETRY to reset a device in case it drops into a u-boot shell [Zubair Lutfullah Kakakhel]
> * Remove confusing networkmanager https connectivity warning [Zubair Lutfullah Kakakhel]
> * Increase fs.inotify.max_user_instances to 512 [Zubair Lutfullah Kakakhel]
> * Update balena-supervisor to v10.0.3 [Cameron Diver]
> * Fix balena hello-world healthcheck [Zubair Lutfullah Kakakhel]
> * Add nf_table kernel modules [Zubair Lutfullah Kakakhel]
> * hostapp-update-hooks: Use correct source for inactive sysroot [Alexandru Costache]
> * Add extra healthcheck to balena service. It will spin up a hello-world container as well [Zubair Lutfullah Kakakhel]
> * Update balena-supervisor to v9.18.8 [Cameron Diver]
> * image-resin.bbclass: fixed a typo [Kyle Harding]
> * kernel-resin: Add support for CH340 family of usb-serial adapters [Sebastian Panceac]
> * resin-proxy-config: add missing reserved ip ranges to default noproxy [Will Boyce]
> * Reduce data partition size from 1G to 192M [Zubair Lutfullah Kakakhel]
> 
</details>

# v2.38.3+rev8
## (2020-05-12)

* Set private to false in .coffee files for the public device types [Florin Sarbu]

# v2.38.3+rev7
## (2020-02-12)

* Update meta-rust to include 1.36 [Zubair Lutfullah Kakakhel]

# v2.38.3+rev6
## (2020-02-12)

* Update links to getting started guide from resin.io to balena.io [Gareth Davies]

# v2.38.3+rev5
## (2020-01-15)

* Change the state to 'released' in the coffee file [Vicentiu Galanopulo]

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
