TEX1=hakemus

all:
	make $(TEX1).pdf
	make clean

$(TEX1).pdf: $(TEX1).tex
	pdflatex $(TEX1).tex
	pdflatex $(TEX1).tex


clean:
	rm -rf *~ *.log *.out *.aux *.toc *.snm *.nav	
