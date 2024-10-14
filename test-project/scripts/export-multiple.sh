#!/bin/sh

OUTPUT_FILE=multiple.lw-lang.json

./gradlew runCommandLineTool -Pargs=". export-multiple.config.json actual/$OUTPUT_FILE -mlionweb-mps.home=./../"

diff actual/$OUTPUT_FILE expected/$OUTPUT_FILE
