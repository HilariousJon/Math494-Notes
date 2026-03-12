clean:
		mv main.tex master.tex;
		rm -rf main*;
		mv master.tex main.tex;
		pdflatex main.tex

