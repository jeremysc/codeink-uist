all:
	pdflatex codeinkVLHCC.tex

bib:
	pdflatex codeinkVLHCC.tex
	bibtex codeinkVLHCC
	pdflatex codeinkVLHCC.tex
	pdflatex codeinkVLHCC.tex
