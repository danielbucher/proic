all: bib tex
	pdflatex comunidade-unb.tex
	evince comunidade-unb.pdf &

bib: comunidade-unb.bib
	pdflatex comunidade-unb.tex
	bibtex comunidade-unb

tex: comunidade-unb.tex
	pdflatex comunidade-unb.tex

clean:
	rm *.bbl *.aux *.blg *.log *.pdf
