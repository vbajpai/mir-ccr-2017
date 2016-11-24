all: build make

build:
	latexmk -pvc -f -pdf index.tex

clean:
	latexmk -c
	find . -iname "*converted-to.pdf*" -delete
	rm -f pdflatex*.fls
	rm -f -r *.lol
	rm -f -r *.bbl
