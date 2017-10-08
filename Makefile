install:
	mkdir -p ~/.config/git
	ln -s $(shell pwd)/config ~/.config/git/config
	ln -s $(shell pwd)/dotgit-template ~/.config/git/dotgit-template
