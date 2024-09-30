#!/bin/sh

OUTPUT_FILE=DependsOnMpsExtensions.lw-lang.json

./gradlew runCommandLineTool -Pargs=". -lMjA1YTQxNWItMzMxYi00MDY2LWFiMjItY2Y3ZjNmOTA4ZjM2 $OUTPUT_FILE -mlionweb-mps.home=./../ -s=fineGrainedClosure"

#diff $OUTPUT_FILE test-references/$OUTPUT_FILE
