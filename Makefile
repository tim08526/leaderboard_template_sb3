SHELL=/bin/bash

pytest:
	./scripts/run_tests.sh

freeze:
	pip freeze > requirements.txt

commit-checks: freeze

.PHONY: freeze commit-checks
