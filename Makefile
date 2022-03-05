SHELL=/bin/bash

pytest:
	./utils/scripts/check_naming.sh

freeze:
	pip freeze > requirements.txt

.PHONY: freeze commit-checks
