install:
	npm install

lint:
	npx stylelint ./src/styles/css/*.css
	npx stylelint ./src/styles/scss/*.scss
	npx htmlhint ./src/*.html

deploy:
	npx surge ./src/
