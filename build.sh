#!/bin/bash

sed -i '/\/\*/,/\*\//d' src/lista01/*.por

sed -i lista01.md -e 's/```portugol/```txt/g'
npx embedme lista01.md
sed -i lista01.md -e 's/```txt/```portugol/g'

npx embedme lista02.md
npx embedme lista03.md

function md2pdf() {
    local input=$1
    local output=$2

    pandoc --from markdown -f gfm \
        --highlight-style tango \
        -V lang=pt-BR \
        -V geometry:a4paper \
        -V geometry:margin=2cm \
        -V mainfont="Arial" \
        -V monofont="DejaVu Sans Mono" \
        -o ./$output ./$input

}

function md2docx() {
    local input=$1
    local output=$2
        ##--highlight-style tango \
    pandoc --from markdown -f gfm \
        -V lang=pt-BR \
        -V geometry:a4paper \
        -V geometry:margin=2cm \
        -V mainfont="Arial" \
        -V monofont="DejaVu Sans Mono" \
        --pdf-engine=xelatex \
        -o ./$output ./$input
}

md2pdf lista01.md lista01.pdf
md2pdf lista02.md lista02.pdf
md2pdf lista03.md lista03.pdf
md2pdf lista04.md lista04.pdf

# md2docx lista01.md lista01.docx
# md2docx lista02.md lista02.docx
# md2docx lista03.md lista03.docx
# md2docx lista04.md lista04.docx


mv -v ./*.pdf pdfs/
