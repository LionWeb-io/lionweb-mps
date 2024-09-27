#!/bin/sh

OUTPUT_FILE=DependsOnMpsExtensions.lw-lang.json

./gradlew runCommandLineTool -Pargs=". -lDependsOnMpsExtensions-lang $OUTPUT_FILE -mlionweb-mps.home=./../ -s=fineGrainedClosure"

#diff $OUTPUT_FILE test-references/$OUTPUT_FILE
