rm build/libs/Raspberr*.jar
./gradlew.bat build
# --offline build
rm build/libs/Raspberry*ources.jar
mv build/libs/Raspberr* build/libs/RaspberryJamMod.jar
mkdir $APPDATA/.minecraft/mods/1.9
cp build/libs/RaspberryJamMod.jar $APPDATA/.minecraft/mods/1.9/
