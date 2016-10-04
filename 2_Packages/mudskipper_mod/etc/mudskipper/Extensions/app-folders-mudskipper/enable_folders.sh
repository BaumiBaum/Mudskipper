

#			Create app-folders

gsettings set org.gnome.desktop.app-folders folder-children "['Multimedia', 'Games', 'Service', 'Office', 'Web', 'System', 'Communication', 'Install']"




#               Installed Folder

gsettings set org.gnome.desktop.app-folders.folder:/org/gnome/desktop/app-folders/folders/Install/ name 'Installiert'



#		Multimedia Folder

gsettings set org.gnome.desktop.app-folders.folder:/org/gnome/desktop/app-folders/folders/Multimedia/ name 'Multimedia'

gsettings set org.gnome.desktop.app-folders.folder:/org/gnome/desktop/app-folders/folders/Multimedia/ apps "['gnome-music.desktop','org.gnome.Totem.desktop','org.kde.kdenlive.desktop','eog.desktop','gimp.desktop']"



#		Games Folder

gsettings set org.gnome.desktop.app-folders.folder:/org/gnome/desktop/app-folders/folders/Games/ name 'Spiele'

gsettings set org.gnome.desktop.app-folders.folder:/org/gnome/desktop/app-folders/folders/Games/ apps "['sol.desktop','gnome-mines.desktop','gnome-sudoku.desktop','supertux2.desktop']"



#		Service  Folder

gsettings set org.gnome.desktop.app-folders.folder:/org/gnome/desktop/app-folders/folders/Service/ name 'Dienste'


gsettings set org.gnome.desktop.app-folders.folder:/org/gnome/desktop/app-folders/folders/Service/ apps "['org.gnome.Cheese.desktop','org.gnome.Screenshot.desktop','org.gnome.gedit.desktop','asunder.desktop','org.gnome.FileRoller.desktop','org.kde.ark.desktop','brasero.desktop']"


#		Office Folder

gsettings set org.gnome.desktop.app-folders.folder:/org/gnome/desktop/app-folders/folders/Office/ name ' Büro'

gsettings set org.gnome.desktop.app-folders.folder:/org/gnome/desktop/app-folders/folders/Office/ apps "['org.gnome.Contacts.desktop','evince.desktop','gnome-calculator.desktop','libreoffice-writer.desktop','libreoffice-math.desktop','libreoffice-impress.desktop','libreoffice-draw.desktop','libreoffice-calc.desktop','libreoffice-base.desktop','libreoffice-startcenter.desktop','org.gnome.Calendar.desktop']"



#		Web Folder

gsettings set org.gnome.desktop.app-folders.folder:/org/gnome/desktop/app-folders/folders/Web/ name 'Internet'

gsettings set org.gnome.desktop.app-folders.folder:/org/gnome/desktop/app-folders/folders/Web/ apps "['telegramdesktop.desktop','firefox.desktop','opera.desktop','thunderbird.desktop']"



#		System Folder

gsettings set org.gnome.desktop.app-folders.folder:/org/gnome/desktop/app-folders/folders/System/ name 'System'

gsettings set org.gnome.desktop.app-folders.folder:/org/gnome/desktop/app-folders/folders/System/ apps "['org.gnome.Nautilus.desktop','tracker-needle.desktop','gnome-control-center.desktop','org.gnome.DiskUtility.desktop','org.gnome.baobab.desktop','yelp.desktop','gnome-system-log.desktop','gnome-system-monitor.desktop','org.gnome.Terminal.desktop','org.gnome.Software.desktop','system-config-printer.desktop']"




