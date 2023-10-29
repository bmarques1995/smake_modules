param (
    [string]$buildMode = "",
    [string]$installPrefix = ""
)

./installers/jsoncpp $buildMode $installPrefix
./installers/gtest $buildMode $installPrefix