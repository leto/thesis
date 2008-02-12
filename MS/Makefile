MS:
	latex MS.tex
	bibtex MS
	bibtex MS
	latex MS.tex
	dvips MS.dvi
	ps2pdf MS.ps
	gv MS.ps

MS-compile:
	latex MS.tex
	bibtex MS
	bibtex MS
	latex MS.tex
	dvips MS.dvi
	ps2pdf MS.ps

zip: MS-compile
	zip MS_source.zip Makefile MS.bib *.tex unsrt.bst homoclinic*

backup: MS-compile
	tar -f MS_latex.tar Makefile MS.bib *.tex  unsrt.bst homoclinic*
	gzip MS_latex.tar

clean: 
	rm MS_latex.zip ||  rm *.bbl *.blg *.aux *.log *.dvi || true
