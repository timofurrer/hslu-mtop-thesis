all:
	pdflatex _thesis
	biber _thesis
	pdflatex _thesis
	pdflatex _thesis


clean:
	rm -f *.aux front/*.aux chapters/*.aux back/*.aux
	rm -f *.out *.bbl *.bcf *.blg *.log *.pdf *.run.xml *.toc
