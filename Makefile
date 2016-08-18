CC=/cygdrive/c/texlive/2016/bin/win32/pdflatex

all: main.pdf
	rm main.aux; rm data.aux; $(CC) main.tex; $(CC) main.tex;