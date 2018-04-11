#!/usr/bin/env bash
set -e

make -f Makefile.osx release
make -f Makefile.osx install
make -f Makefile.osx package

