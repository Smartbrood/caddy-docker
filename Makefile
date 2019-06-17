
VERSION=1.0.0
IMAGE=caddy

PROJECT=smartbrood

.PHONY: build push all

build:
	docker build -t $(PROJECT)/$(IMAGE):$(VERSION) .

push:
	docker push $(PROJECT)/$(IMAGE):$(VERSION)

all: build

