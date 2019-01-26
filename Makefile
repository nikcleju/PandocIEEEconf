PANDOC = pandoc
IFORMAT = markdown+latex_macros+implicit_figures
FLAGS = --standalone --number-sections --template Template.tex --filter pandoc-crossref --filter pandoc-citeproc --csl ieee.csl
#FLAGS = --standalone --number-sections --filter pandoc-eqnos --filter pandoc-fignos --filter pandoc-tablenos --filter pandoc-citeproc --csl ieee.csl --template Template.tex 

all: paper

paper: 
	$(PANDOC) -s -f $(IFORMAT) $(FLAGS) -o Paper.tex Paper.md
	$(PANDOC) -s -f $(IFORMAT) $(FLAGS) -o Paper.pdf Paper.md

