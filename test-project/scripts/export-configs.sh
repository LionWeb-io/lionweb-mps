#!/bin/sh

OUTPUT_FILE_A=language.json
OUTPUT_FILE_B=instance.json

./gradlew build runCommandLineTool -Pargs="-ic -lc"

diff actual/$OUTPUT_FILE_A expected/$OUTPUT_FILE_A && diff actual/$OUTPUT_FILE_B expected/$OUTPUT_FILE_B
