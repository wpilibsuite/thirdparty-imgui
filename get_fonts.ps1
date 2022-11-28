$VERSION = 0.2

Invoke-WebRequest -Uri https://github.com/wpilibsuite/thirdparty-fonts/releases/download/v$VERSION/fonts.zip -OutFile fonts.zip

Expand-Archive fonts.zip -DestinationPath .
