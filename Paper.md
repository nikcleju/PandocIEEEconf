---
title: Least-Squares Iterative Hard Thresholding for sparse recovery
author: Nicolae Cleju
affiliation: | 
	| Faculty of Electronics, Telecommunications and Information Technology
    | "Gheorghe Asachi" Technical University of Iasi
    | 700506, Iasi, Romania
	| Email: {nikcleju}\@etti.tuiasi.ro
abstract: >
	Abstract goes here.
	You can write it on multiple lines, 
	and it can contain equations like $a = b$.
bibliography: Biblio.bib
# Customizing pandoc-crossref (remove them if you are happy with the defaults)
cref: True
# Using Latex cleveref overrides custom prefixes for Latex output
# Leave them here for other formats
figPrefix: Fig., Figs.
tblPrefix: Table, Tables

# For pandoc-eqnos:
eqnos-eqref: True  #not working, fixed, PR pending

---

# Introduction {#sec:intro}

We are in section @sec:intro.

Here is a reference [@Cleju2011ISSCS]. So far so good.

# dfed

Some equation is presented in @eq:eq1 below:

$$x = 1 + 2$$ {#eq:eq1}

# dfed

A nice image is in @Fig:test.

![Nume figura](Figure.pdf){width=40% #fig:test}

We can also have a nice looking table, @Tbl:simple.
Just keep it small, you may get problems if it is larger than one page.

  Right     Left     Center     Default
-------     ------ ----------   -------
     12     12        12            12
    123     123       123          123
      1     1          1             1

:  Demonstration of simple table syntax. {#tbl:simple}

# References