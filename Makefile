build:
	docker build -t desktop-latest .

create:
	make build
	docker tag -f desktop-latest abstrctn/desktop:latest && docker push abstrctn/desktop:latest

run:
	docker run -it --rm --name desktop desktop bash
