SRC=cv
OUTDIR=pdf

default:
	pdflatex --output-directory=${OUTDIR} ${SRC}.tex && \
		open ${OUTDIR}/${SRC}.pdf
