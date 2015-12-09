#!/bin/sh

VERSION='0.2'

platypus -a Shutdown -o None -i ./images/shutdown.icns -p /bin/sh -V $VERSION -R -x -l ./shutdown.sh
platypus -a Restart -o None -i ./images/restart.icns -p /bin/sh -V $VERSION -R -x -l ./restart.sh
platypus -a Sleep -o None -i ./images/sleep.icns -p /bin/sh -V $VERSION -R -x -l ./sleep.sh

zip -r Sleep-v$VERSION.zip Sleep.app
zip -r Restart-v$VERSION.zip Restart.app
zip -r Shutdown-v$VERSION.zip Shutdown.app

rm -rf Sleep.app
rm -rf Restart.app
rm -rf Shutdown.app

shasum -a 256 Shutdown-v$VERSION.zip
shasum -a 256 Sleep-v$VERSION.zip
shasum -a 256 Restart-v$VERSION.zip
