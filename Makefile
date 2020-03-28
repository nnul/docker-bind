all: build

build:
	@docker build --tag=nnul.me/bind .
