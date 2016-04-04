build:
	docker build -t desktop .

run:
	docker run -it --rm --name desktop desktop bash
