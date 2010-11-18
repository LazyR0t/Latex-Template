#!/bin/sh

#pdflatex design.tex

latex design.tex
bibtex design.aux

dvips design.dvi
ps2pdf design.ps
