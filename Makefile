all: html-index

html-index:
	@cd partials
	@cat head.html body.html > ../index.html 


