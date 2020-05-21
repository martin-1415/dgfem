#!/usr/bin/env bash

latex article.tex
latex article.tex
bibtex article
latex article.tex
latex article.tex
dvipdf article.dvi
