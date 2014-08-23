cd C:\Users\Bevo\AppData\Roaming\Tybak
xcopy C:\Users\Bevo\AppData\Roaming\Tybak\config C:\Users\Bevo\Documents\GitHub\Tybak-Pack\config /s /y
xcopy C:\Users\Bevo\AppData\Roaming\Tybak\scripts C:\Users\Bevo\Documents\GitHub\Tybak-Pack\scripts /s /y
cd C:\Users\Bevo\AppData\Roaming\Tybak\mods
dir/b >TRPmods.txt
move TRPmods.txt C:\Users\Bevo\Documents\GitHub\Tybak-Pack
cd C:\Users\Bevo\Documents\GitHub\Tybak-Pack\config\
del InvTweaks.cfg
del InvTweaksRules.txt
del InvTweaksTree.txt
cd C:\Users\Bevo\Documents\GitHub\Tybak-Pack\config\NEI\
del client.cfg
cd C:\Users\Bevo\Documents\GitHub\Tybak-Pack\
del *.zip
cd C:\Users\Bevo\Documents\GitHub
7za.exe a config.zip C:\Users\Bevo\Documents\GitHub\Tybak-Pack\config*
7za.exe a scripts.zip C:\Users\Bevo\Documents\GitHub\Tybak-Pack\scripts*
move config.zip .\Tybak-Pack\
move scripts.zip .\Tybak-Pack\





