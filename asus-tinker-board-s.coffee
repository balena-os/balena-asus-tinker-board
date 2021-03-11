deviceTypesCommon = require '@resin.io/device-types/common'
{ networkOptions, commonImg, instructions } = deviceTypesCommon

ATBS_SD_FLASH = 'Before powering up the <%= TYPE_NAME %>, make sure that the jumper between the 5V power supply and the HDMI connector is in the MASKROM mode, as ilustrated in this link https://tinkerboarding.co.uk/wiki/index.php/Setup'

ATBS_EMMC = 'Before powering up the <%= TYPE_NAME %>, make sure that the jumper between the 5V power supply and the HDMI connector is in the parking (no function) mode, as ilustrated in this link https://tinkerboarding.co.uk/wiki/index.php/Setup'

postProvisioningInstructions = [
	instructions.BOARD_SHUTDOWN
	instructions.REMOVE_INSTALL_MEDIA
	ATBS_EMMC
	instructions.BOARD_REPOWER
]

module.exports =
	version: 1
	slug: 'asus-tinker-board-s'
	aliases: [ 'asus-tinker-board-s' ]
	name: 'Asus Tinker Board S'
	arch: 'armv7hf'
	state: 'released'
	private: false

	stateInstructions:
		postProvisioning: postProvisioningInstructions

	instructions: [
		instructions.ETCHER_SD
		instructions.EJECT_SD
		instructions.FLASHER_WARNING
		ATBS_SD_FLASH
	].concat(postProvisioningInstructions)

	gettingStartedLink:
		windows: 'https://www.balena.io/docs/learn/getting-started/asus-tinker-board-s/nodejs/'
		osx: 'https://www.balena.io/docs/learn/getting-started/asus-tinker-board-s/nodejs/'
		linux: 'https://www.balena.io/docs/learn/getting-started/asus-tinker-board-s/nodejs/'

	supportsBlink: true

	yocto:
		machine: 'asus-tinker-board-s'
		image: 'balena-image-flasher'
		fstype: 'balenaos-img'
		version: 'yocto-sumo'
		deployArtifact: 'balena-image-flasher-asus-tinker-board-s.balenaos-img'
		compressed: true

	options: [ networkOptions.group ]

	configuration:
		config:
			partition:
				primary: 1
			path: '/config.json'

	initialization: commonImg.initialization
