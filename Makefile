all: html-index

html-index:
	@cd partials; \
		cat head_start.html head_end.html body_start.html body_end.html > ../index.html 

foo: 
	@echo foo

bar: foo
	@echo bar

baz: bar
	@echo baz