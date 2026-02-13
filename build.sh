#!/bin/bash

OUTPUTDIR="build"
SOURCES="main.tex"

if ! [ -d "$OUTPUTDIR" ]; then
  mkdir "$OUTPUTDIR"
fi

if command -v xelatex >/dev/null 2>&1; then
  xelatex -interaction=nonstopmode -output-directory="$OUTPUTDIR" "$SOURCES"
else
  echo "No xelatex found. You need either of them to compile the document."
  exit 1
fi

mv "$OUTPUTDIR/main.pdf" .

