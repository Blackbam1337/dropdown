
test/out.js: dropdown.js dropdown.css
	component build package.json test/out

clean:
	rm -f test/out.{js,css}

.PHONY: clean
