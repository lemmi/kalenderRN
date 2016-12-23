all:
	pdflatex -output-directory=out Kalender2016.tex

.PHONY: clean
clean:
	rm out/*

