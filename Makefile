CCCamp2023.pdf: CCCamp2023.tex
	pdflatex $<

clean:
	rm -f *.aux *.log *.nav *.out *.snm *.toc
