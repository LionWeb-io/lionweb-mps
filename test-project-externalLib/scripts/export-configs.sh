#!/bin/sh

OUTPUT_FILE=langs-structure.json

./gradlew runCommandLineTool -Pargs="-lc"

diff actual/$OUTPUT_FILE expected/$OUTPUT_FILE
