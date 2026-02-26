#!/bin/sh

OUTPUT_FILE=DependsOnMpsExtensions.lw-lang.json

./gradlew runCommandLineTool -Pargs="-lDependsOnMpsExtensions-lang actual/$OUTPUT_FILE -s=fineGrainedClosure"

diff actual/$OUTPUT_FILE expected/$OUTPUT_FILE
