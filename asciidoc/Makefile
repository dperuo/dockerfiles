IMG_NAME := dperuo/asciidoc

.PHONY: install
install: Dockerfile
	docker build -t $(IMG_NAME) .

.PHONY: clean
clean:
	docker rmi $(IMG_NAME)
