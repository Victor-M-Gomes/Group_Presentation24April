DATE = `date +%d-%m-%y`
PROJECT=presentation
FILE=presentation"$(DATE)"
TEX=xelatex
BIBTEX=bibtex
#OPTS=-output-directory=metafiles
BUILDTEX=$(TEX) $(OPTS) $(PROJECT).tex

all:
	$(BUILDTEX)
	$(BUILDTEX)
	$(BUILDTEX)
	mv ./$(PROJECT).pdf ./$(FILE).pdf
	# Move log files to tmp
	mv -u -v *.log *.bak *.aux *.bbl *.blg *.idx *.nav *.toc *.out *.snm tmp/

xelatex:
	$(BUILDTEX)
	mv ./$(PROJECT).pdf ./$(FILE).pdf

view:
		epdfview $(FILE).pdf &

clean-all:
		rm -f $(PROJECT).{dvi,log,bak,aux,bbl,blg,idx,ps,pdf,toc,out,gz,snm,nav}
		rm -f summary.{dvi,log,bak,aux,bbl,blg,idx,ps,pdf,toc,out,gz}
		rm -f diff-*.{dvi,log,bak,aux,bbl,blg,idx,ps,pdf,toc,out,gz}
	   	rm -f *~

clean:
		rm -f *.log *.bak *.aux *.bbl *.blg *.idx *.ps *.toc *.out *~ *.gz
