#MyMakefile


open: as2.pdf
	xdg-open as2.pdf

as2.pdf: as2.dvi
	dvipdf as2.dvi 

as2.dvi: as2.tex
	latex as2.tex 
clean:
	rm as2.pdf as2.dvi



