#!/bin/bash
git clone https://Nastya-golubkova@github.com/Nastya-golubkova/resume_
cd resume_
docker build -t pdflatex .
docker run --rm -i -v pdflatex main.tex
