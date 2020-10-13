if [%STEAM_ROOT%]==[] (
	set STEAM_ROOT="C:\Steam\steamapps\common"
)

setlocal enabledelayedexpansion

set "KF1_MUSIC_ROOT=%STEAM_ROOT%\KillingFloor\Music"
set "KF2_MUSIC_ROOT=%STEAM_ROOT%\KillingFloor2\KFGame\BrewedPC\WwiseAudio\Windows"
set "WWISE_ROOT=C:\Program Files\WWISE"

echo "convert KF1 oggs to wave"
echo "loop waves"
echo "place in WWISE project"

echo "Build WWISE project"
echo "copy into KF2 folder"
echo "Hexedit necessary files"

echo "done."
:end
