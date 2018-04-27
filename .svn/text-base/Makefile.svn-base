clean :
	@rm -f *.pdf *.epub *.mobi

book : book.xml
	@xslutil db5ToPDF_Book book.xml book.pdf	
	@dbtoepub --stylesheet resources/stylesheets/epub.xsl book.xml
	@ebook-convert book.epub book.mobi --cover "resources/images/Johan_Jacob_le_Fèvre_de_Montigny_(1840-1881).jpg"
	
synopsis : synopsis.xml
	@/opt/xslutil_perso-4_6_0/bin/xslutil db5ToPDF_Article synopsis.xml synopsis.pdf
