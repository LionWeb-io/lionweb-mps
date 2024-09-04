#!/bin/sh

OUTPUT_FILE=library.lw-lang.json

./gradlew runCommandLineTool -Pargs=". -lNTM3ZjljYjAtMGYyNS0zYzc2LThiODYtMzA4ZjQ1MDEwMTAw $OUTPUT_FILE -mlionweb-mps.home=./../ -s=listed"

diff $OUTPUT_FILE test-references/$OUTPUT_FILE
