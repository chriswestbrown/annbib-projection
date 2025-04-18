.PHONY: annbib

annbib:
	pdflatex annbib-projection.tex && biber annbib-projection && pdflatex annbib-projection.tex
