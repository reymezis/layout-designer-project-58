install:
	npm install

lint:
	npx stylelint ./styles/*.css
	npx stylelint ./styles/scss/*.scss
	npx htmlhint ./*.html

