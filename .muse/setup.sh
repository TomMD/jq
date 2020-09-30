#!/usr/bin/env bash
git submodule update --init
autoreconf -fi
./configure --with-oniguruma=builtin
