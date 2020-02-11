IMG_NAME := dperuo/gpg-key-gen

.PHONY: install
install: Dockerfile
	docker build -t $(IMG_NAME) .

.PHONY: clean
clean:
	docker rmi $(IMG_NAME)
