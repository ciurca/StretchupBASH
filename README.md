# StretchupBASH

This program will send you notifications Linux notifications every half an hour reminding you to stretch.

The file in this repo are:

- [Stretch.sh](stretch.sh), the actual bash script
- [Programon.png](programon.png), icon showing that the program is on
- [Stretchicon.png](stretchicon.png), icon showing the stretching part
- [Icup.png](icup.png), icon showing the getting up part

If you want to use make it a shortcut on your desktop you can add this **.desktop** file in your /usr/share/applications (to make it globally accessible)

```
[Desktop Entry]
Version=1.0
Type=Application
Name=StretchUP
Icon=/PATH/TO/ICON/icup.png
Exec=bash stretch.sh
Path=/PATH/TO/FOLDER/
NoDisplay=false
Categories=Utility;
StartupNotify=false
Terminal=true
```

This .desktop file automatically opens the terminal so you can close the stretch program if you open it by mistake.
