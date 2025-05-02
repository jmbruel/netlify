#-----------------------------------------------------
# Some usefull instructions...
#
BIBLIO=biblio.bib
PUBLIS=content/publication
#-----------------------------------------------------

# Generate articles from Bibtex entries. 
# pip3 install -U academic
biblio: 
	@echo '==> Generating publication entries'
	academic import --bibtex -v $(BIBLIO) $(PUBLIS) 

codecov:
	@echo '==> Uploading code coverage reports'
	bash <(curl -s https://codecov.io/bash)

clean:
	hugo mod clean
	hugo mod get -u ./...
	git config http.postBuffer 524288000

install_netlify_client:
	npm install netlify-cli -g

deploy: public/index.html
	@echo "========================================"
	@echo "==> Deploy updates "
	#       rake && git commit -am ":memo: Deploy updates"; git pull; git push
	hugo && git commit -am "🤖 DEPLOY: last updates"; git pull; git push