#!/bin/bash
git clone https://Nastya-golubkova@github.com/Nastya-golubkova/resume_for_hw
cd resume_for_hw
docker build -t Dockerfile
docker run --rm -i -v pdflatex main.tex
