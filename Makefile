default: flyer.pdf

clean:
	rm -f flyer.pdf img.jpg

flyer.pdf: flyer.tex img.jpg
	tectonic $<

img.jpg:
	magick -size 600x600 FRACTAL: img.jpg
