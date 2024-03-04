#!/bin/sh

LANGFILE=multiple.lw-lang.json

./gradlew runCommandLineTool -Pargs=". export-languages.json $LANGFILE -mlionweb-mps.home=./../"

diff $LANGFILE test-references/$LANGFILE
