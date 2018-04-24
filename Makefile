
all:
	pdflatex main.tex
	cd barchart && pdflatex main.tex
	cd piechart && pdflatex main.tex
	cd spiderweb && pdflatex main.tex


clean:
	rm -vf *.aux *.log *.pdf
	rm -vf barchart/*.aux barchart/*.log barchart/*.pdf
	rm -vf piechart/*.aux piechart/*.log piechart/*.pdf
	rm -vf spiderweb/*.aux spiderweb/*.log spiderweb/*.pdf
