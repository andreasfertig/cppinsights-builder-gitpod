all: build

build:
	@docker build -t andreasfertig/cppinsights-builder-gitpod `pwd`
