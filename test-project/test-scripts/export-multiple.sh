#!/bin/sh

CONFIGFILE=multiple.lw-lang.json

./gradlew runCommandLineTool -Pargs=". export-languages.json $CONFIGFILE -mlionweb-mps.home=./../"

diff $CONFIGFILE test-references/$CONFIGFILE
