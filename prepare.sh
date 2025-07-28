#!/usr/bin/env bash

. ./setenv.sh 1
mkdir -p xorg-server/xkbdata
cd xorg-server/xkeyboard-config
./build.sh
