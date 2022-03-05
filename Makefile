SHELL=/bin/bash

pytest:
	./utils/scripts/run_tests.sh

freeze:
	pip freeze > requirements.txt

.PHONY: freeze commit-checks
