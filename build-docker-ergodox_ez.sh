#!/usr/bin/env bash

docker run -e keyboard=ergodox_ez --rm -v $('pwd'):/qmk:rw edasque/qmk_firmware
