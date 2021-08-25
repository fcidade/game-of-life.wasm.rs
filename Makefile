build:
	wasm-pack build

test:
	wasm-pack test --chrome --headless

front:
	cd www; npm start
