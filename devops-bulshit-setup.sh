#!/bin/bash

SCRIPT_DIR=$( cd -- "$( dirname -- "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )
RESOURCE_DIR="$SCRIPT_DIR/resources"

alias too='afplay $RESOURCE_DIR/too-too.mp3'
alias koko='afplay $RESOURCE_DIR/kokoriko.mp3'

