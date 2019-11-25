#!/bin/sh
#
# Run the first time to setup keys
#

set -e

sudo chown packager:packager ~/.abuild/
sudo chown -R packager:packager /target /work
abuild-keygen -a -i
