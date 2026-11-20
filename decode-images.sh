#!/bin/sh
# Decode the .b64 image files next to this script (for local preview if only the repo is present).
set -e
cd "$(dirname "$0")"
if [ -f favicon.ico.b64 ]; then
  base64 -d favicon.ico.b64 > favicon.ico
fi
mkdir -p images
for f in images/*.b64; do
  [ -e "$f" ] || continue
  base64 -d "$f" > "${f%.b64}"
done
echo "Decoded images for local preview."
