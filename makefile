default: resume

.PHONY: resume
resume: resume.tex
	pdflatex $^

.PHONY: clean
clean:
	rm -rf *.aux *.log *.gz *.fls *.fdb_latexmk *.dvi *.out

.PHONY: cleanall
cleanall:
	rm -rf *.aux *.log *.gz *.fls *.fdb_latexmk *.dvi *.out *.pdf
