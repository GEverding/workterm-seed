exec >&2
latex report.tex && \
  bibtex report.aux && \
	latex report.tex && \
	pdflatex report.tex


