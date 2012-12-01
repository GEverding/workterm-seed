pandoc -N --template=template.tex \ 
	--variable mainfont=Georgia \
	--variable sansfont=Arial \
	--variable monofont="Bitstream Vera Sans Mono" \
	--variable fontsize=12pt \
	--variable version=0.1 src/report.md \
	--highligh-style=pygments \
	--listings \
	--bibligraphy=src/bib/references.bib \ 
	--biblatex \
	--latex-engine=pdflatex \
	--toc \
	-o dist/report.pdf


