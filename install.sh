#!/bin/bash

OS=`uname -s`

if [ "$OS" == "Darwin" ]; then
  # macOS
  rm -rf ~/Library/texmf/tex/latex/euclidea
  mkdir -p ~/Library/texmf/tex/latex/euclidea
  cp tikzlibraryeuclidea.code.tex ~/Library/texmf/tex/latex/euclidea
elif [ "$OS" == "Linux" ]; then
  # Debian
  rm -rf ~/texmf/tex/latex/euclidea
  mkdir -p ~/texmf/tex/latex/euclidea
  cp tikzlibraryeuclidea.code.tex ~/texmf/tex/latex/euclidea
else
  echo "This OS is not supported."
fi
