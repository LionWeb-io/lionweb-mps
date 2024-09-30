#!/bin/sh

OUTPUT_FILE=foo.lw-lang.json

./gradlew runCommandLineTool -Pargs=". -lfoo-language $OUTPUT_FILE -mlionweb-mps.home=./../ -s=listed"

diff $OUTPUT_FILE test-references/$OUTPUT_FILE
