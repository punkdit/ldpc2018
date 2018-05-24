
ldpc: ldpc.tex refs.bib
	pdflatex ldpc.tex
	bibtex ldpc
	pdflatex ldpc.tex
	pdflatex ldpc.tex

