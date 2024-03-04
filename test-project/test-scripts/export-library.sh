#!/bin/sh

LANGFILE=library.lw-lang.json

./gradlew runCommandLineTool -Pargs=". -lNTM3ZjljYjAtMGYyNS0zYzc2LThiODYtMzA4ZjQ1MDEwMTAw $LANGFILE -mlionweb-mps.home=./../ -s=listed"

diff $LANGFILE test-references/$LANGFILE
