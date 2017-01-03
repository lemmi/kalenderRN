all:
	pdflatex -output-directory=out Kalender.tex

.PHONY: clean
clean:
	rm out/*

