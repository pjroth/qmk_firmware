#!/usr/bin/env bash

docker run -e KEYBOARD=massdrop/ctrl -e KEYMAP=pjroth --rm -v $('pwd'):/qmk_firmware:rw edasque/qmk_firmware
