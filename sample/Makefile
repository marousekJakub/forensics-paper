all: sigproc-sp.pdf

clean:
	rm -f sigproc-sp.aux sigproc-sp.bbl sigproc-sp.blg sigproc-sp.log sigproc-sp.pdf

sigproc-sp.pdf: sigproc-sp.tex sigproc.bib
	xelatex sigproc-sp
	bibtex sigproc-sp.aux
	xelatex sigproc-sp
	xelatex sigproc-sp

