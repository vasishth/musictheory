#!/bin/sh

lilypond-book --output=out --pdf lilybook.lytex
cd out/
pdflatex lilybook
mv lilybook.pdf ../lilybook.pdf
cd ..
rm -rf out
