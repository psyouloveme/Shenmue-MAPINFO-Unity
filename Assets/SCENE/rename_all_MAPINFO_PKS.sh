#!/bin/bash

## THIS DOESN'T WORK RUNNING FROM A SCRIPT IDK
find . -name "MAPINFO.BIN" -exec bash -c 'mv "$1" "${1}".bytes' - '{}' \;
find . -name "*.PKS" -exec bash -c 'mv "$1" "${1%.PKS}".PKS.bytes' - '{}' \;