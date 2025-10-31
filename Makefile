pt:
	- docker-compose run --rm build-pt

en:
	- docker-compose run --rm build-en

clean:
	rm -rf build/*.pdf

all: pt en