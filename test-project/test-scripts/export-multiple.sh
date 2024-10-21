#!/bin/sh

OUTPUT_FILE=multiple.lw-lang.json

./gradlew runCommandLineTool -Pargs=". export-languages.json $OUTPUT_FILE -mlionweb-mps.home=./../"

diff $OUTPUT_FILE test-references/$OUTPUT_FILE
