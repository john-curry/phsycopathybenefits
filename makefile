
all: crimass.pdf

crimass.pdf: crimass.tex
	latex crimass; bibtex crimass; latex crimass; pdflatex crimass
clean:
	rm crimass.{aux,blg,bbl,log,dvi,pdf}
