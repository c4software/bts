ci:
	gitbook build . public	

build:
	gitbook build . docs	

install_plugins:
	gitbook install

serve:
	gitbook serve

version:
	git add docs/ && git commit -am "Rebuild du GitBook"

publish:
	git push && git push gitlabcom

help:
	@echo '                '
	@echo 'Usage:          '
	@echo '   make build   '
	@echo '   make install_plugins '
	@echo '   make serve   '
	@echo '   make version '
	@echo '   make full    '
	@echo '                '

full: build version publish

.PHONY: build publish install_plugins serve version help full