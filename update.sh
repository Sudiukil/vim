#!/bin/sh

echo "Updating Vim modules..."
git submodule update --recursive --remote
echo "Done."

exit 0
