default: pdf

.PHONY: pdf
pdf: resume.tex
	pdflatex $^

.PHONY: dvi
dvi: resume.tex
	latex $^

.PHONY: clean
clean:
	rm -rf *.aux *.log *.gz *.fls *.fdb_latexmk *.dvi *.pdf
