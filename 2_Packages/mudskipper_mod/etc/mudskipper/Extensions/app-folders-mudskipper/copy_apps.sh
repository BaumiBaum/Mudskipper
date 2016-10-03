#Run this as root

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
APPDIR=/usr/share/applications

source $DIR/config &> /dev/null


while [ true ]
do

sleep 2

	if [ !  "$CopyApps" == "true" ]; then


		cp -R $APPDIR $DIR
		echo CopyApps=true > $DIR/config
		source $DIR/config &> /dev/null

		if [ "$CopyApps" == "true" ]; then
			
			exit
		
		fi

	fi


done

