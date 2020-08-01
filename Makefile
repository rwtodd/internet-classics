.POSIX:
.SUFFIXES:
.SUFFIXES: .pdf .ms .ps.gz

PS =  \
   bug-count-rises.ps.gz \
   sqlite-conduct.ps.gz \
   letwin-on-os2.ps.gz \
   modern-fortran-style.ps.gz \
   real-programmers.ps.gz \
   tao-of-programming.ps.gz

PDFS = \
   bug-count-rises.pdf \
   sqlite-conduct.pdf \
   letwin-on-os2.pdf \
   modern-fortran-style.pdf \
   real-programmers.pdf \
   tao-of-programming.pdf

all: ps 
ps: $(PS)
pdf: $(PDFS)

clean:
	rm -f *.pdf *.ps.gz

.ms.ps.gz:
	groff -Tps -ms $< | gzip -9 > $@
.ps.gz.pdf:
	gzip -dc $< | ps2pdf -dPDFSETTINGS=/prepress -dCompatibilityLevel=1.6 - $@

