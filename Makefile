all:
	@mkdir -p dist
	@cp spin.js dist/
	@uglifyjs -mt --unsafe -o dist/spin.min.js spin.js
	@cp spin.modern.js dist/
	@uglifyjs -mt --unsafe -o dist/spin.modern.min.js spin.modern.js

clean:
	@rm -r dist

.PHONY: clean all
