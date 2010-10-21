#!/bin/sh

rm -f *.aux
rm -f *.log
pdflatex design.tex
bibtex design.aux
