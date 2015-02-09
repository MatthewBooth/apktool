# Apktool scripts - Kryten2k35

This set of scripts uses Apktool 2.0.0rc3 by iBotPeaches (Originally brutall). 

They are scripts I use daily for my work, so I thought I would share them. They are not perfect, but they do the job for me.

## Requirements

JavaJRE 1.7

Windows or Linux

## How to use

### Pulling and setting your framework files

Firstly, you need to set your framework-res.apk to work with apktool. You must also set your twframework-res.apk if you're working on Samsung devices

1. Plug in your phone and [enable USB Debugging](http://stackoverflow.com/a/16707217)

2. Double click the pull_framework.bat (and pull_twframework.bat if on Samsung devices)

3. Double click the set_framework-res.bat (and set_twframwork-res.bat if on Samsung devices) 

### Decompiling and compiling APKs and JARs

Now you're ready to start working

1. Place APKs to be edited in the "apk" folder, JARs in the "jar" folder

2. Double click the decompile.bat (for APK) or decompile_jar.bat (for JAR)

3. Files are decompiled into the "working" folder, where you may edit and make any changes

4. When finished, use compile.bar (for APKs) or compile_jar.bat (for JAR)

## How to sign

1. Place all APK's to be signed in the sign/in folder

2. Double click the "sign.bat"

3. Collect your signed APK from the "out" folder

You can double click the "del_all.bat" to delete.

Signing JAR's that belong in /system/framework is not advised

## How to Zipalign

1. Place all APK's to be signed in the zipalign/in folder

2. Double click the "zipalign.bat"

3. Collect your signed APK from the "out" folder

You can double click the "del_all.bat" to delete.

Zipaligning JAR's is not necessary

## Dex2Jar
This is useful for converting a .dex file into a .jar file, which can be read with tools such as JD-GUI. If you know how to write code in Java, but get stuck on smali, this will help.

1. Drop your APK or JAR in the "dex2jar" folder

2. Double click the dex2jar.bat

3. When finished you can find your new jar files in the dex2jar folder. You can open them with the JD-GUI tool found in tool\jd-gui\jg-gui.exe

## Things to note

### APKs

When recompiling APK's, apktool 2.0.0b9 is used with the -c option. This automatically copies the original META-INF and AndroidManifest.xml files into the apk that is created effectively signing it with the original signature. 

### JARs
This is very useful, however, in some cases this may not be desired (when editing the AndroidManifest.xml, for instance). To avoid this, go into the working folder for the apk and delete the "original" folder

## Other Tools
There are several other tools offered to you in this package that will help when modifiying APKs and JARs. Credits are below where available

#### pngunoptimise
This tool unoptimises PNG files to enable them to be modified in image editing programs. Some programs do not need this, but others do. The program is self explanitary. Drop PNG's on it and hit the unoptimise button. It is setup to automatically exclude patch-9 files, which it cannot work on.

#### smali_colour_codes.hta
This tool converts HEX colour codes (#ff4444) into smali and xml codes. If you know what you're doing here, this is very useful

#### Resizer_1.3.1.exe
This tool is invaluable for modding and theming. It will resize images from xxhdpi, xhdpi, hdpi, mdpi and ldpi. This means themers only need to work on one folder (preferably the alrgest size, as enlarging images invariably loses quality) and can resize down to the sub-folders. I personally use the icon-resizer folder to store images I will be resizing, and then use this tool.

# Credits

### apktool
[iBotPeaches and brutall](https://code.google.com/p/android-apktool/)
### pngunoptimise
[Anbech](http://forum.xda-developers.com/member.php?u=4699197)
### Resizer
https://code.google.com/u/108952817165228299553
### smali_color_codes
Unknown. If this is you, get in touch

