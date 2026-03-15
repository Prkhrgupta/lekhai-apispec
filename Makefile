setup:
	bash scripts/setup.sh

lint:
	bash scripts/lint.sh

bundle:
	bash scripts/bundle.sh

generate:
	bash scripts/generate.sh

flutter-build:
	bash scripts/flutter_build.sh

sandbox-local:
	bash scripts/sandbox_local.sh

all: lint bundle generate flutter-build docs