PDFLATEX=pdflatex --file-line-error --shell-escape --synctex=1

pdflatex --file-line-error --shell-escape --synctex=1 competition.tex
makeindex competition.tex
pdflatex --file-line-error --shell-escape --synctex=1 competition.tex
pdflatex --file-line-error --shell-escape --synctex=1 competition.tex
