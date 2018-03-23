#MyMakefile


open: as1.pdf
	xdg-open as1.pdf

as1.pdf: as1.dvi
	dvipdf as1.dvi 

as1.dvi: as1.tex
	latex as1.tex 



