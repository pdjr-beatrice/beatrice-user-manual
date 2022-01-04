.DEFAULT_GOAL := readme

readme:
	@echo "make                 - generate this help message"
	@echo "make synopsis.pdf    - render ./src/synopsis.xml as PDF"
	@echo "make book.pdf        - render ./src/book.xml as PDF"

clean :
	@rm -f book.*

stylesheet: 
	cd resources/stylesheets && make

book.xml : src/*.xml
	xmllint --xinclude src/book.xml > book.xml

book.fo : book.xml stylesheet
	xsltproc --output book.fo resources/stylesheets/book.pdf.xsl book.xml

validate : book.xml
	jing http://docs.oasis-open.org/docbook/docbook/v5.1/os/schemas/rng/docbook.rng book.xml

book.pdf : book.fo
	fop -c cfg.xml book.fo book.pdf
	acroread book.pdf

book.html : book.xml
	pandoc -f docbook -o book.html book.xml
	
book.epub : book.xml
	pandoc -f docbook -o book.epub book.xml
