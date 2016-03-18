all:
	latexmk *.tex && latexmk -bibtex -c

clean:
	latexmk -bibtex -CA
