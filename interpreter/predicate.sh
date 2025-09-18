#!/usr/bin/env bash

# The Wasm file is given as the first and only argument to the script.
WASM=$1

./wasm $WASM -e '(invoke "startTest")' -t 2>&1 | grep 'runtime trap: StructGet null structure reference'