#!/bin/bash
# Compile script for CV
# Usage: ./compile.sh [ch|en]
#   ch - compile Chinese version (cv_ch.tex)
#   en - compile English version (cv.tex) [default]

if [ "$1" = "ch" ]; then
    echo "Compiling Chinese version (cv_ch.tex)..."
    lualatex cv_ch.tex
else
    echo "Compiling English version (cv.tex)..."
    lualatex cv.tex
fi