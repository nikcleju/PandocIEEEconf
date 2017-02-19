PANDOC = pandoc
IFORMAT = markdown+latex_macros+implicit_figures
FLAGS = --standalone --number-sections --template Template.tex --filter pandoc-crossref --filter pandoc-citeproc --csl ieee.csl

all: paper

paper: 
	$(PANDOC) -s -f $(IFORMAT) $(FLAGS) -o Paper.tex Paper.md
	$(PANDOC) -s -f $(IFORMAT) $(FLAGS) -o Paper.pdf Paper.md

