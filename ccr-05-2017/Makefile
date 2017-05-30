all: build make

build:
	latexmk -pvc -f -pdf index.tex

fetch:
	rm -rf rfc.bib && curl -O http://tm.uka.de/~bless/rfc.bib
	rm -rf id.bib && curl -O http://cnds.eecs.jacobs-university.de/users/vbajpai/id2bib/id.bib

clean:
	latexmk -c
	find . -iname "*converted-to.pdf*" -delete
	rm -f index.dvi
	rm -f index.out.ps
	rm -f index.run.xml
	rm -f pdflatex*.fls
	rm -f -r *.lol
	rm -f -r *.bbl
