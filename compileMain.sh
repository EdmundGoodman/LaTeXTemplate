#!/bin/bash

pdflatex main.tex

#If the "minted" package is being used, the
#the shell-escape argument is needed to interface
#properly with the "pygments" backend package
#pdflatex -shell-escape main.tex
