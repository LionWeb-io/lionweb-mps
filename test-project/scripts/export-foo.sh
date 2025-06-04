#!/bin/sh

OUTPUT_FILE=foo.lw-lang.json

./gradlew build runCommandLineTool -Pargs=". -lfoo-language@hello@version actual/$OUTPUT_FILE -mlionweb-mps.home=./../ -s=listed"

diff actual/$OUTPUT_FILE expected/$OUTPUT_FILE
