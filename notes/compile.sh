#!/bin/bash
# cd Chapter_1_事件与概率
# xelatex -output-directory=. ./main.tex
# bibtex ./main.aux
# xelatex -output-directory=. ./main.tex
# xelatex -output-directory=. ./main.tex
# cd ..

cd Chapter_3_数学特征与特征函数
xelatex -output-directory=. ./main.tex
bibtex ./main.aux
xelatex -output-directory=. ./main.tex
xelatex -output-directory=. ./main.tex
cd ..