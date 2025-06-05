# LionWeb MPS Command Line Exporter

## Usage, Examples, and Setup

See docs/reference/command-line-interface.adoc

## Code design

All contents of package `io.lionweb.mps.cmdline` run _outside MPS classloaders_.
Once we pass _into MPS_, we're using contents of package `io.lionweb.mps.cmdline.cmd`.

Outside and while crossing the boundary, we can only use classes that originate from _common_ classloaders.
This includes Java standard library and core MPS, and excludes all LionWeb classes.
