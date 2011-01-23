#!/bin/sh

#pdflatex design.tex

latex design.tex
bibtex design.aux
latex design.tex
latex design.tex

dvips design.dvi
ps2pdf design.ps
