LATEX = pdflatex
TARGET = CBSoft2011-FLOSS

all: $(TARGET).tex 
	$(LATEX) $<
	evince $(TARGET).pdf &

edit:
	gedit Makefile *.bib *.tex &

clean:
	rm -f *.aux *.bbl *.blg *.brf *.idx *.ilg *.ind *.lof *.log *.lot *.nav *.out *.snm *.toc
