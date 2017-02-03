all:
	pdflatex -output-directory=out -interaction=nonstopmode Kalender.tex

.PHONY: clean
clean:
	rm out/*

