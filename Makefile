
all:
	rm -rf ghcjs-commonjs
	git clone https://github.com/beijaflor-io/ghcjs-commonjs.git ghcjs-commonjs
	npm install
	stack build
	npm run start
