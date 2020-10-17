#-----------------------------------------------------
MAIN=testingCI
#-----------------------------------------------------

biblio: 
	@echo '==> Generating publication entries'
	academic import --bibtex biblio.bib -v --overwrite