echo "compile document"
pdflatex main.tex
::biber main
makeindex main.idx -s index.ist
pdflatex main.tex
pdflatex main.tex
