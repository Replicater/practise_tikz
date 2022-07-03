draw: ./src/plotpic
	./src/plotpic
	mv none_p.png ./examples
	mv none_n.png ./examples
	mv one_p.png ./examples
	mv one_n.png ./examples
	mv two_p.png ./examples
	mv two_n.png ./examples

report: ./doc/report.tex
	xelatex ./doc/report.tex
	mv report.pdf ./doc
	rm report.aux report.log
