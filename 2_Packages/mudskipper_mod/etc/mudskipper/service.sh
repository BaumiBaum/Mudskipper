#
#	Use this Script if you want to start a Script as root by an service
#	This Script is linked to /etc/systemd/system/mudskipper.service
#

Path=/etc/mudskipper/Extensions


#########################
#App-Folders		#
#########################

$Path/app-folders-mudskipper/copy_apps.sh &


