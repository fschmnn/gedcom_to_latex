::latexmk -pdf -auxdir=auxiliary main.tex
pdflatex -aux-directory=auxiliary main.tex
biber ./auxiliary/main
makeindex ./auxiliary/main.idx -s index.ist
pdflatex -aux-directory=auxiliary main.tex
pdflatex -aux-directory=auxiliary main.tex
