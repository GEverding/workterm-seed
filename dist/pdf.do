exec >&2
latex report.tex && \
  biber report && \
	latex report.tex && \
	pdflatex report.tex


