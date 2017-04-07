#!/bin/bash
mkdir -p out
xelatex -halt-on-error -interaction=nonstopmode -output-directory=out cv.tex
