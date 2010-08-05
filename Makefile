LATEX=latex
PLIK=praca
PLIK_TEX=$(PLIK).tex

do: $(PLIK_TEX)
	$(LATEX) $(PLIK_TEX)
	dvips $(PLIK) -o $(PLIK).ps
