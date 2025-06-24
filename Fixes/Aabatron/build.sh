#!/bin/sh

set -e

if [ -z "$1" ] || [ -z "$2" ]; then
    echo "Usage: `basename "$0"` <Aabatron SSD file> <UEF file>"
    exit 1
fi

SSD2UEF.py "$1" "$2" $.LOADSC1,$.LOADSC2,$.WELLY,$.AABATRO,$.AABLOAD,$.ABLOAD2,$.AAB1,$.AAB2,$.AAB3
