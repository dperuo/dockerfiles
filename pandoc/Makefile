LATEX := pandoc/latex:2.7

.PHONY: install
install:
	docker pull $(LATEX)

.PHONY: clean
clean:
	docker rmi $(LATEX)
