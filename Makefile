
all:
	pandoc -N -s -S --template=template.tex --variable mainfont=Georgia --variable sansfont=Arial --variable monofont="Bitstream Vera Sans Mono" --variable fontsize=12pt --variable version=0.1 src/report.md --highlight-style=pygments --bibliograph ~/Dropbox/2B/report/src/bib/references.bib --csl ieee.csl --latex-engine=pdflatex --toc -o dist/report.pdf

tex:
	pandoc -N -s -S --template=template.tex --variable mainfont=Georgia --variable sansfont=Arial --variable monofont="Bitstream Vera Sans Mono" --variable fontsize=12pt --variable version=0.1 src/report.md --highlight-style=pygments --bibliograph ~/Dropbox/2B/report/src/bib/references.bib --csl ieee.csl --latex-engine=pdflatex --toc -o dist/report.tex

clean:
	rm -f dist/report.pdf

.PHONY:
	all
	
