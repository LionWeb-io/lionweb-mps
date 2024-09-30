#!/bin/sh

OUTPUT_FILE=AnotherLanguage.lw-lang.json

./gradlew runCommandLineTool -Pargs=". -lAnother-lang $OUTPUT_FILE -mlionweb-mps.home=./../ -s=fineGrainedClosure"

#diff $OUTPUT_FILE test-references/$OUTPUT_FILE
