#!/bin/sh

OUTPUT_FILE=library.lw-lang.json

./gradlew runCommandLineTool -Pargs=". -lNTM3ZjljYjAtMGYyNS0zYzc2LThiODYtMzA4ZjQ1MDEwMTAw actual/$OUTPUT_FILE -mlionweb-mps.home=./../ -s=listed"

diff actual/$OUTPUT_FILE expected/$OUTPUT_FILE
