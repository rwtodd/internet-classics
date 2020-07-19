.PHONY: all
all: bug-count-rises.pdf

%.pdf: %.ms
	groff -Tpdf -ms $< > $@


