#!/bin/bash

/usr/texbin/pdflatex -synctex=1 -interaction=nonstopmode "eacl2017".tex
/usr/texbin/bibtex "eacl2017".aux
/usr/texbin/pdflatex -synctex=1 -interaction=nonstopmode "eacl2017".tex
/usr/texbin/pdflatex -synctex=1 -interaction=nonstopmode "eacl2017".tex
/usr/texbin/pdflatex -synctex=1 -interaction=nonstopmode "eacl2017".tex
