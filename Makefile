generate:
	./scripts/gencode

project: generate
	swift package generate-xcodeproj

test: generate
	swift test
