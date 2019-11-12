#!/bin/sh

echo "Updating Vim modules..."
git submodule update --init --recursive --remote
echo "Done."

exit 0
