all:
	pdflatex main
	pdflatex main
	bibtex main
	pdflatex main
	pdflatex main
	open -a preview main.pdf
clean: 
	rm -f *.aux *.log *.bbl *.blg *.lof *.lot *.toc
