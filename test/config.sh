#!/usr/bin/env bash
globalTests+=(
        utc
        no-hard-coded-passwords
        override-cmd
)

imageTests+=(
	[eeacms/marine-backend]='
		plone-basics
		plone-addons
		plone-cors
		plone-arbitrary-user
		plone-listenport
		plone-zeoclient
		plone-relstorage
		plone-site
	'
)

globalExcludeTests+=(

)
