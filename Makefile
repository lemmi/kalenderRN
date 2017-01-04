all:
	pdflatex -output-directory=out -interaction=batchmode Kalender.tex

.PHONY: clean
clean:
	rm out/*

