#!/bin/bash

DIR_UNIDADE_I='docs/unidade_I'
DIR_UNIDADE_II='docs/unidade_II'

sed -i '/\/\*/,/\*\//d' src/unidade_I/lista01/*.por

sed -i $DIR_UNIDADE_I/lista01.md -e 's/```portugol/```txt/g'
npx embedme --source-root . $DIR_UNIDADE_I/lista01.md
sed -i $DIR_UNIDADE_I/lista01.md -e 's/```txt/```portugol/g'

npx embedme --source-root . $DIR_UNIDADE_I/lista02.md
npx embedme --source-root . $DIR_UNIDADE_I/lista03.md

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

md2pdf $DIR_UNIDADE_I/lista01.md $DIR_UNIDADE_I/lista01.pdf
md2pdf $DIR_UNIDADE_I/lista02.md $DIR_UNIDADE_I/lista02.pdf
md2pdf $DIR_UNIDADE_I/lista03.md $DIR_UNIDADE_I/lista03.pdf
md2pdf $DIR_UNIDADE_I/lista04.md $DIR_UNIDADE_I/lista04.pdf

md2pdf $DIR_UNIDADE_II/lista01.md $DIR_UNIDADE_II/lista01.pdf
md2pdf $DIR_UNIDADE_II/lista02.md $DIR_UNIDADE_II/lista02.pdf
md2pdf $DIR_UNIDADE_II/lista03.md $DIR_UNIDADE_II/lista03.pdf

