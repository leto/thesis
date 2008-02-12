GPC:
	latex GPC.tex
	bibtex GPC
	bibtex GPC
	latex GPC.tex
	dvips GPC.dvi
	ps2pdf GPC.ps
	gv GPC.ps

GPC-compile:
	latex GPC.tex
	bibtex GPC
	bibtex GPC
	latex GPC.tex
	dvips GPC.dvi
	ps2pdf GPC.ps

zip: GPC-compile
	zip GPC_source.zip Makefile GPC.bib *.tex unsrt.bst homoclinic*

clean: 
	rm GPC_latex.zip ||  rm *.bbl *.blg *.aux *.log *.dvi || true
