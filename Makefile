TEX  := tex
DVIS := $(patsubst %.tex,%.dvi,$(wildcard *.tex))

.PHONY: all clean

all: $(DVIS) 

clean:
	-rm *.dvi *.log

