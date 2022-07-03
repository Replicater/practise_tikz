
report: ./doc/report.tex
	xelatex ./doc/report.tex
	mv report.pdf ./doc
	rm report.aux report.log
