#!/bin/sh

OUTPUT_FILE=multiple.lw-lang.json

./gradlew build runCommandLineTool -Pargs="export-multiple.config.json actual/$OUTPUT_FILE"

diff actual/$OUTPUT_FILE expected/$OUTPUT_FILE
