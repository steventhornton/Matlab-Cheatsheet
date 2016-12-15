all:
	xelatex -shell-escape MatlabCheatsheet.tex
	xelatex -shell-escape MatlabCheatsheet.tex
clean:
	rm -rf *.vrb *.toc *.snm *.out *.nav *.aux *.log *.dvi *.ps *.blg *.bbl *~
	rm -rf _minted-Matlab_Cheat_Sheet