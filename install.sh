#!/bin/bash
# Any copyright is dedicated to the Public Domain.
# https://creativecommons.org/publicdomain/zero/1.0/

set -ex

set -ex

npm $*

./sleep.sh
