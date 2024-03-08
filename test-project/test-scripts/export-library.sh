#!/bin/sh

CONFIGFILE=library.lw-lang.json

./gradlew runCommandLineTool -Pargs=". -lNTM3ZjljYjAtMGYyNS0zYzc2LThiODYtMzA4ZjQ1MDEwMTAw $CONFIGFILE -mlionweb-mps.home=./../ -s=listed"

diff $CONFIGFILE test-references/$CONFIGFILE
