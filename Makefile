lint:
	npx htmlhint src/*.html
	npx stylelint src/styles/*.css
deploy:
	surge ./src --domain materialistic-manager.surge.sh
