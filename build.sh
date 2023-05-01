#!/bin/bash

npx embedme lista02.md

function md2pdf() {
    local input=$1
    local output=$2
    pandoc --from markdown -f gfm \
        --highlight-style tango \
        -V lang=pt-BR \
        -V geometry:a4paper \
        -V geometry:margin=2cm \
        -V mainfont="DejaVu Serif" \
        -V monofont="DejaVu Sans Mono" \
        --pdf-engine=xelatex \
        -o $output $input

}

md2pdf lista01.md lista01.pdf
md2pdf lista02.md lista02.pdf

