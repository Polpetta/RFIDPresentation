#Author: Polonio Davide <poloniodavide@gmail.com>
#License: GPLv3

JOBNAME= RFID

all:
	latexmk -pdflatex='pdflatex -interaction=nonstopmode' -pdf -jobname=$(JOBNAME)
clean:
	latexmk -C -jobname=$(JOBNAME)
