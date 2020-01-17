deviceTypesCommon = require '@resin.io/device-types/common'
{ networkOptions, commonImg, instructions } = deviceTypesCommon

module.exports =
	version: 1
	slug: 'asus-tinker-board'
	aliases: [ 'asus-tinker-board' ]
	name: 'Asus Tinker Board'
	arch: 'armv7hf'
	state: 'released'

	instructions: commonImg.instructions

	gettingStartedLink:
		windows: 'https://docs.resin.io/asus-tinker-board/nodejs/getting-started/#adding-your-first-device'
		osx: 'https://docs.resin.io/asus-tinker-board/nodejs/getting-started/#adding-your-first-device'
		linux: 'https://docs.resin.io/asus-tinker-board/nodejs/getting-started/#adding-your-first-device'

	supportsBlink: true

	yocto:
		machine: 'asus-tinker-board'
		image: 'resin-image'
		fstype: 'resinos-img'
		version: 'yocto-sumo'
		deployArtifact: 'resin-image-asus-tinker-board.resinos-img'
		compressed: true

	options: [ networkOptions.group ]

	configuration:
		config:
			partition:
				primary: 1
			path: '/config.json'

	initialization: commonImg.initialization
