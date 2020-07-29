texmf = $(HOME)/texmf
texmftex = $(texmf)/tex

install:
	cp -f tikz-er2.sty $(HOME)/texmf/tex

.PHONY: install
