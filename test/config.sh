#!/bin/bash
set -e

globalTests+=(
	utc
	cve-2014--shellshock
	no-hard-coded-passwords
	override-cmd
	plone-basics
	plone-addons
	plone-cors
	plone-versions
	plone-zeoclient
	plone-relstorage
)

# for "explicit" images, only run tests that are explicitly specified for that image/variant
explicitTests+=(
	[:onbuild]=1
	[:nanoserver]=1
	[:windowsservercore]=1
)
imageTests[:onbuild]+='
	override-cmd
'

testAlias+=(
	[hola-mundo]='hello-world'
	[hello-seattle]='hello-world'
)

imageTests+=(
	[eeacms/marine-backend]='
		plone-basics
		plone-site
		plone-addons
		plone-cors
		plone-arbitrary-user
		plone-listenport
		plone-zeoclient
		plone-relstorage
	'
)

globalExcludeTests+=(
	
)
