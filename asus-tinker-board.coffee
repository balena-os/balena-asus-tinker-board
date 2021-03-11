deviceTypesCommon = require '@resin.io/device-types/common'
{ networkOptions, commonImg, instructions } = deviceTypesCommon

module.exports =
	version: 1
	slug: 'asus-tinker-board'
	aliases: [ 'asus-tinker-board' ]
	name: 'Asus Tinker Board'
	arch: 'armv7hf'
	state: 'released'
	private: false

	instructions: commonImg.instructions

	gettingStartedLink:
		windows: 'https://www.balena.io/docs/learn/getting-started/asus-tinker-board/nodejs/'
		osx: 'https://www.balena.io/docs/learn/getting-started/asus-tinker-board/nodejs/'
		linux: 'https://www.balena.io/docs/learn/getting-started/asus-tinker-board/nodejs/'

	supportsBlink: true

	yocto:
		machine: 'asus-tinker-board'
		image: 'balena-image'
		fstype: 'balenaos-img'
		version: 'yocto-sumo'
		deployArtifact: 'balena-image-asus-tinker-board.balenaos-img'
		compressed: true

	options: [ networkOptions.group ]

	configuration:
		config:
			partition:
				primary: 1
			path: '/config.json'

	initialization: commonImg.initialization
