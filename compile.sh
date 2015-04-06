#!/bin/bash
#
# Compile LilyPond source file
#

BUILD_DIR=build/
SRC_FILE=naoki-nishi-cantata.ly

[[ -d $BUILD_DIR ]] || mkdir $BUILD_DIR
lilypond -o $BUILD_DIR $SRC_FILE

