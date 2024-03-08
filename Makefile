all: build

build:
	@docker buildx build --progress=plain --platform linux/arm64,linux/amd64 -t andreasfertig/cppinsights-builder-gitpod `pwd`

buildpush:
	@docker buildx build --push --progress=plain --platform linux/arm64,linux/amd64 -t andreasfertig/cppinsights-builder-gitpod `pwd`
