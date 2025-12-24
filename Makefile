.PHONY: compile install publish clean

# Load environment variables
include .env
export

compile:
	npm run compile

install: compile
	vsce package --out database-viewer.vsix
	code --install-extension database-viewer.vsix --force

publish: compile
	vsce publish -p $(VSCE_PAT)

clean:
	rm -rf out/
	rm -f *.vsix

help:
	@echo "Available commands:"
	@echo "  make compile  - Compile TypeScript"
	@echo "  make install  - Package and install locally"
	@echo "  make publish  - Publish to marketplace"
	@echo "  make clean    - Clean build artifacts"
