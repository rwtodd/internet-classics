.POSIX:
.SUFFIXES: .pdf .ms

PDFS = \
   bug-count-rises.pdf \
   sqlite-conduct.pdf \
   letwin-on-os2.pdf \
   modern-fortran-style.pdf \
   real-programmers.pdf \
   tao-of-programming.pdf

all: $(PDFS)

clean:
	rm -f $(PDFS)

.ms.pdf:
	groff -Tps -ms $< | ps2pdf -dPDFSETTINGS=/prepress -dCompatibilityLevel=1.6 - $@

