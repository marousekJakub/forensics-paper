all: paper.pdf

clean:
	rm -f paper.aux paper.bbl paper.blg paper.log paper.pdf

paper.pdf: paper.tex paper.bib
	xelatex paper
	bibtex paper.aux
	xelatex paper
	xelatex paper

