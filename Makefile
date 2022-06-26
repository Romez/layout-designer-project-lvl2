lint:
	npx htmlhint src/*.html && npx stylelint src/scss/*.scss

css:
	npm run css

css-watch:
	npm run css:watch

run:
	npx http-server ./src
