#-----------------------------------------------------
# Some usefull instructions...
#
BIBLIO=biblio.bib
#-----------------------------------------------------

biblio: 
	@echo '==> Generating publication entries'
	academic import --bibtex $(BIBLIO) -v --overwrite

clean:
	hugo mod clean
	hugo mod get -u ./...