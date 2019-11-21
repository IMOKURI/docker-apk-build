#!/bin/sh

set -e

cp /home/abuild/*.pub /etc/apk/keys/
# echo "@custom /repo/main" >> /etc/apk/repositories
apk update
exec sh
