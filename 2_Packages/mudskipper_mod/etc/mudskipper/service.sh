#
#	Use this Script if you want to start a Script as root by an service
#	This Script is linked to /etc/systemd/system/mudskipper.service
#

Path=/etc/mudskipper/Extensions


#########################
#Bash Profile           #
#########################

$Path/bash-profile-mudskipper/1_Start

#########################
#App-Folders		#
#########################

$Path/app-folders-mudskipper/copy_apps.sh &


