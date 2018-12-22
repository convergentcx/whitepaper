#! /usr/bin/env bash

cd src
pdflatex whitepaper.tex
mv whitepaper.pdf ../pdf/convergent.pdf 
cd ..
bash scripts/clean.sh
