all: pile.pdf
.PHONY: pile.pdf all clean fullclean

clean:
	latexmk -C
	$(RM) pil.log

pil.pdf: pil.mp
	mptopdf $<
	mv pil-1.pdf $@

pile.pdf:
	latexmk -pdf pile.tex
