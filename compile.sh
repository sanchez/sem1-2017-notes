#!/bin/sh
project_dir=$1
output_name=`echo $project_dir | sed -e 's/\//./g'`
pp -img=$project_dir -pdf $project_dir/*.md | pandoc --listings --highlight-style pygments --wrap=preserve -F pandoc-crossref -F pandoc-citeproc --template=./template.latex -f markdown -s -o $output_name.pdf
