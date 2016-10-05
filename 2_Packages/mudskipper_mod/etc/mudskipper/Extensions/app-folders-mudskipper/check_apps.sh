#!/bin/bash
#run as user

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
APPDIR=/usr/share/applications
USERDIR=$HOME/.config/mudskipper/Extensions/app-folders-mudskipper


source $DIR/config &> /dev/null


while [ true ]
do

sleep 2

	if [  "$CopyApps" == "true" ]; then
	

		source	$USERDIR/config &> /dev/null
		source 	$USERDIR/counter &> /dev/null

		if [ ! "$Folders" == "true" ]; then

	                $DIR/enable_folders.sh
        	        echo Folders=true >> $USERDIR/config

                fi


		if [  "$Counter" == "enabled" ]; then

			COUNTAPPS=$(ls -l $APPDIR | wc -l)
							
			if [ ! "$COUNTAPPS" == "$CounterValue" ]; then
			
				diff $APPDIR $DIR/applications/ | grep $APPDIR | awk '{print $4}' > $USERDIR/list
                		GSET=$(cat $USERDIR/list)
                		GSET=$(echo $GSET  | sed 's/. /!/g')
                		GSET=$(echo ${GSET//!/\',\'})
                		GSET=$(echo ${GSET/%./\'\]\"})
                		GSET=$(echo ${GSET/#/gsettings set org.gnome.desktop.app-folders.folder:/org/gnome/desktop/app-folders/folders/Install/ apps \"\[\'})
				echo $GSET > $USERDIR/command
				echo CounterValue=$COUNTAPPS > $USERDIR/counter
				chmod +x $USERDIR/command
                                $USERDIR/command

			fi



		else

			mkdir -p $USERDIR
			echo Counter=enabled >> $USERDIR/config
			CounterValue=$(ls -l $DIR/applications | wc -l)
			echo CounterValue=$CounterValue > $USERDIR/counter		

		fi
	

	fi


done

























# Ding Dong Motherfucker!
