PDFS=bug-count-rises.pdf sqlite-conduct.pdf letwin-on-os2.pdf

all: $(PDFS)

clean:
	rm -f $(PDFS)

%.pdf: %.ms
	groff -Tpdf -ms $< > $@

.PHONY: all clean
