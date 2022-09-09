build: clean
	@[ -d dist ] || mkdir dist
	cp -r src/* dist/

clean:
	rm -rf dist/

.PHONY: build clean
