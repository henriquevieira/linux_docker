build_image:
	docker build -t linux .

run_container:
	docker run -d --name=linux linux