build:
	yarn cli
	yarn build
	yarn publish --registry http://musicosdelmundo.com:4873
	yarn deploy-storybook
	git add .
	git commit -m "$(m)"
	git push
