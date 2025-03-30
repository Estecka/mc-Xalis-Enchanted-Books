#!/bin/bash
set -eu -o pipefail

echo >&2 "Packing...";
./pack.sh >/dev/null "Xalis-Enchanted-Books_Variants-CIT.zip";
