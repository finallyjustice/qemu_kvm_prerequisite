SRCFILE=qemu-kvm-prerequisite.tex
PDFFILE=qemu-kvm-prerequisite.pdf

all: pdf

pdf: ${SRCFILE}
	pdflatex qemu-kvm-prerequisite.tex
	pdflatex qemu-kvm-prerequisite.tex

open: ${PDFFILE}
	gnome-open ${PDFFILE}

clean:
	rm -rf ${PDFFILE} *.aux *.log *.nav *.out *.snm *.toc *.vrb *.dvi *.ps
