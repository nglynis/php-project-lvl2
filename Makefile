install:
		@composer install
lint:
		@composer run-script phpcs -- --standard=PSR12 bin src tests
changeLintMistake:
		@composer run-script phpcbf  -- --standard=PSR12 bin src tests
test:
	composer run-script phpunit tests