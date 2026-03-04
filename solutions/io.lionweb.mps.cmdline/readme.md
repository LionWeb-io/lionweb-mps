# LionWeb MPS Command Line Exporter

## Usage, Examples, and Setup

See docs/reference/command-line-interface.adoc

## Code design

All contents of package `io.lionweb.mps.cmdline` run _inside MPS classloaders_.

Outside and while crossing the boundary, we can only use classes that originate from _common_ classloaders.
This includes Java standard library and core MPS, and excludes all LionWeb classes.
