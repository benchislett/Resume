default: pdf

.PHONY: pdf
pdf: resume.tex
	cd build && pdflatex ../$^

.PHONY: dvi
dvi: resume.tex
	cd build && pdflatex ../$^

.PHONY: clean
clean:
	rm -rf *.aux *.log *.gz *.fls *.fdb_latexmk *.dvi *.pdf build/*
