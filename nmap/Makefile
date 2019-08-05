IMG_NAME := dperuo/nmap

.PHONY: install
install: Dockerfile
	docker build -t $(IMG_NAME) .

.PHONY: clean
clean:
	docker rmi $(IMG_NAME)
