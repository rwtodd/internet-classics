.POSIX:

PDFS = \
   bug-count-rises.pdf \
   sqlite-conduct.pdf \
   letwin-on-os2.pdf

all: $(PDFS)
.SUFFIXES: .pdf .ms

clean:
	rm -f $(PDFS)

.ms.pdf:
	groff -Tpdf -ms $< > $@

