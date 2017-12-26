all:
	lualatex -output-directory=out -interaction=nonstopmode Kalender.tex

.PHONY: clean
clean:
	rm out/*

