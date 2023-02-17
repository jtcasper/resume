resume.png: resume.pdf
	convert -density 300 -resize 66% -colorspace CMYK resume.pdf resume.png

resume.pdf: resume.tex resume/
	xelatex resume.tex

