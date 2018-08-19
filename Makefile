#!/usr/bin/make -f

cdmlogo.svg: cdmlogo.dvi
	dvisvgm cdmlogo.dvi

cdmlogo.dvi: cdmlogo.tex
	latex -src -interaction=nonstopmode cdmlogo.tex


