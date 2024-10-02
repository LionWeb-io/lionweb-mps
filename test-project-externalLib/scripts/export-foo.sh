#!/bin/sh

OUTPUT_FILE=foo.lw-lang.json

./gradlew runCommandLineTool -Pargs=". -lfoo-language actual/$OUTPUT_FILE -mlionweb-mps.home=./../ -s=listed"

diff actual/$OUTPUT_FILE expected/$OUTPUT_FILE
