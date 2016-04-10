To Load on windows (Image Library)

Export a JAR from ImageLib (RightClick on **ImageLib Project > Export > Java >  JAR File**. Check *export java source files and resources*) and export it to `ImageLib/build/libs`
You'll need to install the DLL from opencv/x64 into `build/libs/<os>` for HomeServer to properly link with the provided DLL in opencv project directory and calling these image functions will not cause UnsatisfiedLinkException to occur.

