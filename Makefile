.PHONY: all build image

all: image

image:
	docker build -t "stoo/minecraft:1.7.9-1" .

latest: image
	docker build -t "stoo/minecraft:latest" .
