lint:
	ansible-lint --write
	find . -name *.yml | xargs yamllint
