all: pil.ps pile.pdf
.PHONY: pile.pdf all clean fullclean

clean:
	latexmk -C
	$(RM) pil.log pil.ps

pil.ps: pil.mp
	mpost -tex=latex pil.mp
	mv pil.1 $@

pil.pdf: pil.ps
	gs -o $@ -sDEVICE=pdfwrite -s
	ps2pdf $<

pile.pdf:
	latexmk -pdfps pile.tex
