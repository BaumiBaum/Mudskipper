#
#	Use this script if you want to start a script as the current user
#	This script is linked to /etc/profile.d/mudskipper.sh
#


ConfigFile=$HOME/.config/mudskipper/mudskipper.config
ExtensionsPath=/etc/mudskipper/Extensions

source $ConfigFile &> /dev/null



##################################
#Gnome Terminal Colors Extension #
##################################


$ExtensionsPath/terminal-color-mudskipper/0_Start
	

#################################
#Bash Profile Extension		#
#################################



$ExtensionsPath/bash-profile-mudskipper/0_Start



#################################
#App-Folders			#
#################################


$ExtensionsPath/app-folders-mudskipper/check_apps.sh &



