lint:
	find . -name *.yml | xargs yamllint
	ansible-lint --write
