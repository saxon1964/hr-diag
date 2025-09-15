#!/bin/zsh
rm main.pdf
mualatex main.tex
lualatex main.tex
open main.pdf

