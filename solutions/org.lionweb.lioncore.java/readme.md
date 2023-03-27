# Readme for lioncore-java inside lioncore-mps

lioncore-mps uses lioncore-java for (de-)serialization from/to JSON.

For this, we copy the lioncore-java libraries in this MPS project.

lioncore-java can be found at https://github.com/LIonWeb-org/lioncore-java

## How to update to newer lioncore-java version

1. Checkout https://github.com/LIonWeb-org/lioncore-java to `lioncore-java` somewhere on your system
2. Run `lioncore-java/gradle jar`
3. Rename `lioncore-java/core/build/libs/core*.jar` to `core.jar`
4. Copy `core.jar` to `lioncore-mps/solutions/org.lionweb.lioncore.java/libs/`
5. To be absolutely sure MPS picks up changed contents of the jar, restart MPS