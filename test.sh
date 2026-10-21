#!/bin/sh
# The nav offset must never be negative.
. ./nav.sh
if [ "$(clamp -5)" != "0" ]; then echo "expected clamp -5 to be 0, got $(clamp -5)"; exit 1; fi
echo ok
