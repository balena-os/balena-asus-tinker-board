deviceTypesCommon = require '@resin.io/device-types/common'
{ networkOptions, commonImg, instructions } = deviceTypesCommon

postProvisioningInstructions = [
	instructions.BOARD_SHUTDOWN
	instructions.REMOVE_INSTALL_MEDIA
	instructions.BOARD_REPOWER
]

module.exports =
	version: 1
	slug: 'asus-tinker-board-s'
	aliases: [ 'asus-tinker-board-s' ]
	name: 'Asus Tinker Board S'
	arch: 'armv7hf'
	state: 'experimental'

	stateInstructions:
		postProvisioning: postProvisioningInstructions

	instructions: [
		instructions.ETCHER_SD
		instructions.EJECT_SD
		instructions.FLASHER_WARNING
	].concat(postProvisioningInstructions)

	gettingStartedLink:
		windows: 'https://docs.resin.io/asus-tinker-board-s/nodejs/getting-started/#adding-your-first-device'
		osx: 'https://docs.resin.io/asus-tinker-board-s/nodejs/getting-started/#adding-your-first-device'
		linux: 'https://docs.resin.io/asus-tinker-board-s/nodejs/getting-started/#adding-your-first-device'

	supportsBlink: true

	yocto:
		machine: 'asus-tinker-board-s'
		image: 'resin-image-flasher'
		fstype: 'resinos-img'
		version: 'yocto-rocko'
		deployArtifact: 'resin-image-flasher-asus-tinker-board-s.resinos-img'
		compressed: true

	options: [ networkOptions.group ]

	configuration:
		config:
			partition:
				primary: 1
			path: '/config.json'

	initialization: commonImg.initialization
