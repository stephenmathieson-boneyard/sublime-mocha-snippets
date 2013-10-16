
PACKAGES:="$$HOME/Library/Application Support/Sublime Text 2/Packages"

install:
	mkdir -p $(PACKAGES)/JavaScript/mocha-snippets
	cp -f ./snippets/*.sublime-snippet \
		$(PACKAGES)/JavaScript/mocha-snippets/

uninstall:
	rm -rf $(PACKAGES)/JavaScript/mocha-snippets

.PHONY: install uninstall
