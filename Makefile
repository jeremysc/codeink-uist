all:
	pdflatex codeinkUIST.tex

bib:
	pdflatex codeinkUIST.tex
	bibtex codeinkUIST
	pdflatex codeinkUIST.tex
	pdflatex codeinkUIST.tex
