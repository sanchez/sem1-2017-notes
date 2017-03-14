#!/bin/sh
pp -img=$1 -pdf $1/*.md | pandoc --wrap=preserve -F pandoc-crossref -F pandoc-citeproc --template=./template.latex -f markdown -s -o $1.pdf
