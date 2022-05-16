#!/bin/bash

cat publications.bib | grep -v "Pdf" | grep -v -i "file" | bibtex2html -nodoc -nokeys -nobiblinks -d -r -nobibsource -noabstract -nokeywords   -o publications
mv publications.html ../_includes/.
