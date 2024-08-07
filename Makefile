install:
	npm ci

start:
	npm run start

build-dev:
	rm -rf dist
	npm run build:dev

build-prod:
	rm -rf dist
	nnpm run build:prod

clean:
	rm -rf dist

tree:
	tree -I 'node_modules|.vscode|dist'
