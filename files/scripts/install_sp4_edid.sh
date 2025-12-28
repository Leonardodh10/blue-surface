#!/usr/bin/env bash

# Tell this script to exit if there are any errors.
# You should have this in every custom script, to ensure that your completed
# builds actually ran successfully without any errors!
set -oue pipefail

mkdir -p /lib/firmware/edid
cp /etc/lib/firmware/edid/sp4-edid.bin /lib/firmware/edid/sp4-edid.bin