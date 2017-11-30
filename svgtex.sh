svgtex(){
	for i in *.svg
	do
		inkscape -z -D --file=$i --export-pdf=${i%.*}.pdf --export-latex
	done
}
