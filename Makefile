.PHONY: all clean test alive-hosts

all: alive-hosts

alive-hosts:
	docker run --rm -v "${PWD}":/usr/src/alive-hosts -w /usr/src/alive-hosts golang:1.8 ./build.sh

clean:
	rm -rf alive-hosts*

