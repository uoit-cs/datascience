.PHONY: all pub

all:
	hugo server -w

pub:
	mkdir -p ./docs/
	hugo -d ./docs/
