
all: tex
	redo all

pdf:
	pandoc -N -s -S --template=template.tex \
		--variable mainfont=Georgia \
		--variable sansfont=Arial \
		--variable monofont="Bitstream Vera Sans Mono" \
		--variable fontsize=11pt \
		--variable version=0.1 \
		-B src/front/letter.tex \
		-B src/front/contrib.tex \
		-B src/front/summary.tex \
		src/report.md \
		-A src/back/appendix.tex \
		--highlight-style=pygments \
		--biblatex \
		--bibliograph ~/Dropbox/2B/report/src/bib/references.bib \
		--latex-engine=pdflatex \
		--toc \
		-o dist/report.pdf

tex:
	pandoc -N -s -S --template=template.tex \
		--variable mainfont=Georgia \
		--variable sansfont=Arial \
		--variable monofont="Bitstream Vera Sans Mono" \
		--variable fontsize=11pt \
		--variable version=0.1 \
		-B src/front/letter.tex \
		-B src/front/contrib.tex \
		-B src/front/summary.tex \
		src/report.md \
		-A src/back/appendix.tex \
		--highlight-style=pygments \
		--biblatex \
		--bibliograph ~/Dropbox/2B/report/src/bib/references.bib \
		--latex-engine=pdflatex \
		--toc \
		-o dist/report.tex

clean:
	rm -f dist/report*

.PHONY:
	all
	
