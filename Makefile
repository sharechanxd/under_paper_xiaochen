.PHONY: all clean

all:
	xelatex main
	bibtex main
	xelatex main
	xelatex main

clean:
	$(RM) *.aux *.log *.out *.toc *.bbl *.blg