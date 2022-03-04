SHELL=/bin/bash

pytest:
	./scripts/run_tests.sh

freeze:
	pip freeze > requirements.txt

.PHONY: freeze commit-checks
