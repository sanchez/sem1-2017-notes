#!/bin/sh
pp -img=$1 -pdf $1/*.md | pandoc --template=./template.latex -f markdown -s -o $1.pdf
